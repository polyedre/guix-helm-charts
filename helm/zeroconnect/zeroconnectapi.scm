
(define-module (helm zeroconnect zeroconnectapi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zeroconnectapi-1.9.0
  (package
   (name "zeroconnectapi")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.zerosystems.sbs/1.9.0/zeroconnectapi-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ZeroConnect API Helm chart for Kubernetes")
   (description "A ZeroConnect API Helm chart for Kubernetes")
   (license #f)))