
(define-module (helm applifting-cloud-engineering-charts application)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public application-0.2.0
  (package
   (name "application")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/29348270/packages/helm/stable/charts/application-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Universal Helm chart developed by Applifting Cloud Engineering")
   (description "Universal Helm chart developed by Applifting Cloud Engineering")
   (license #f)))