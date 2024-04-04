
(define-module (helm fiware contract-management)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public contract-management-0.5.0
  (package
   (name "contract-management")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/contract-management-0.5.0/contract-management-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running the contract-management on kubernetes.")
   (description "A Helm chart for running the contract-management on kubernetes.")
   (license #f)))