
(define-module (helm salaboy fmtok8s-payments-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fmtok8s-payments-service-0.1.0
  (package
   (name "fmtok8s-payments-service")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/fmtok8s-payments-service-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "3rd Party Payment Service")
   (description "3rd Party Payment Service")
   (license #f)))