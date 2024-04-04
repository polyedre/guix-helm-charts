
(define-module (helm alphagov govuk-jobs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public govuk-jobs-1.0.0
  (package
   (name "govuk-jobs")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/govuk-jobs-1.0.0/govuk-jobs-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Collection of jobs used in gov.uk")
   (description "Collection of jobs used in gov.uk")
   (license #f)))