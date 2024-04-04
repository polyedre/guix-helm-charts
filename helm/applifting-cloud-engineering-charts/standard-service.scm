
(define-module (helm applifting-cloud-engineering-charts standard-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public standard-service-0.1.0
  (package
   (name "standard-service")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/29348270/packages/helm/stable/charts/standard-service-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Applifting Cloud Engineering - Standard service chart")
   (description "Applifting Cloud Engineering - Standard service chart")
   (license #f)))