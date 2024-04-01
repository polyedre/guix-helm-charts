; This example file shows how to use guix's "helm" module to generate YAML files
; for several Helm releases.
;
; To apply the content of the Helm releases, you can use :
; kubelet apply -f $(guix build -f example.scm)

(define-module (example)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (guix packages)
  #:use-module (guix profiles)
  #:use-module (guix download)
  #:use-module (json)
  #:use-module (guix build-system copy)
  #:use-module (gnu packages web))

(add-to-load-path ".")

; Source: https://codeberg.org/allana/guix-system/src/branch/main/allana/packages/kubernetes.scm
(define-public helm
  (package
    (name "helm")
    (version "3.12.3")
    (source (origin
              (method url-fetch)
              (uri (string-append "https://get.helm.sh/" name "-v" version
                                  "-linux-amd64.tar.gz"))
              (sha256
               (base32
                "1d99c506shnz5cr9xhkrla5r82nan7v3hz631jqflicd376i68qv"))))
    (build-system copy-build-system)
    (arguments
     `(#:install-plan '(("helm" "/bin/"))))
    (synopsis "The Kubernetes Package Manager.")
    (description "Helm is a tool for managing Charts. Charts are packages of
pre-configured Kubernetes resources.")
    (home-page "https://helm.sh/")
    (license #f)))

; This function generates a YAML file tree containing the definitions of the
; resources that would be applied when deploying the chart `chart` under the
; release name `name`, to the Kubernetes Namespace `namespace`, with the values
; `values`. The value argument must be a json object.
(define (helm-release name chart namespace values)
    (with-imported-modules '((guix build utils))
      (computed-file name
         #~(begin
           (use-modules (guix build utils))
           (mkdir-p #$output)
           (invoke (string-append #$helm "/bin/helm")
                   "template" #$name #$chart "--output-dir" #$output "--release-name" "--values"
                    #$(plain-file "values.json" (scm->json-string values)))))))

(use-modules (helm ilum ilum-jupyter)
             (helm bitnami nginx))

(directory-union "helm-releases" (list
  (helm-release "my-custom-release-name" ilum-jupyter-6.1.0 "default"
                '((ingress . ((enabled . #t)
                              (host . "example.com")))
                  (tolerations . #(((operator . "Exists"))))))
  (helm-release "my-second" ilum-jupyter-6.0.0 "test" '())
  (helm-release "another" nginx-15.14.0 "kubernetes-tools" '())))
