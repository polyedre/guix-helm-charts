
(define-module (helm pauls-helm-charts example)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public example-0.1.2
  (package
   (name "example")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/paulczar/charts/releases/download/example-0.1.2/example-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.sh/helm")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))