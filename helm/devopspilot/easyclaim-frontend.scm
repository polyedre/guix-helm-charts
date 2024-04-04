
(define-module (helm devopspilot easyclaim-frontend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public easyclaim-frontend-1.0.0
  (package
   (name "easyclaim-frontend")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://devopspilot.com/helm/charts/easyclaim-frontend-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Easyclaim frontend application")
   (description "Helm chart for deploying Easyclaim frontend application")
   (license #f)))