
(define-module (helm commonground-gateway-frontend commonground-gateway-frontend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public commonground-gateway-frontend-0.1.0
  (package
   (name "commonground-gateway-frontend")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/commonground-gateway-frontend/master/helm/commonground-gateway-frontend-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Verhuizen PWA of 's-Hertogenbosch")
   (description "A Helm chart for the Verhuizen PWA of 's-Hertogenbosch")
   (license #f)))