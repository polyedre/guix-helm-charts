
(define-module (helm p4-helm myapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public myapp-0.1.0
  (package
   (name "myapp")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/zuldare/helm/main/helm/charts//myapp-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes, Practica 4 recuperación HELM Jaime Hernandez Ortiz")
   (description "A Helm chart for Kubernetes, Practica 4 recuperación HELM Jaime Hernandez Ortiz")
   (license #f)))