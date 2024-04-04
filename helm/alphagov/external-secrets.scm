
(define-module (helm alphagov external-secrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public external-secrets-1.0.0
  (package
   (name "external-secrets")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/external-secrets-1.0.0/external-secrets-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GOV.UK ExternalSecrets resources for integration with AWS Secrets Manager.")
   (description "GOV.UK ExternalSecrets resources for integration with AWS Secrets Manager.")
   (license #f)))