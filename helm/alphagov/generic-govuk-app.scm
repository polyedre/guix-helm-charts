
(define-module (helm alphagov generic-govuk-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public generic-govuk-app-1.0.0
  (package
   (name "generic-govuk-app")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/generic-govuk-app-1.0.0/generic-govuk-app-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A reusable Helm chart suitable for most GOV.UK apps.")
   (description "A reusable Helm chart suitable for most GOV.UK apps.")
   (license #f)))