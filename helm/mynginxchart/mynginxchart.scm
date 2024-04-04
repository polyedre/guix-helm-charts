
(define-module (helm mynginxchart mynginxchart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mynginxchart-0.1.0
  (package
   (name "mynginxchart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://baladevopsforyou.github.io/Kubernetes_Helm/charts//mynginxchart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NGINX")
   (description "A Helm chart for NGINX")
   (license #f)))