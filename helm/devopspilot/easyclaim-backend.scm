
(define-module (helm devopspilot easyclaim-backend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public easyclaim-backend-1.0.0
  (package
   (name "easyclaim-backend")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://devopspilot.com/helm/charts/easyclaim-backend-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Easyclaim backend application")
   (description "Helm chart for deploying Easyclaim backend application")
   (license #f)))