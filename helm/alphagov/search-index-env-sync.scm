
(define-module (helm alphagov search-index-env-sync)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public search-index-env-sync-1.0.0
  (package
   (name "search-index-env-sync")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/search-index-env-sync-1.0.0/search-index-env-sync-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cronjobs for copying Elasticsearch indices from prod to non-prod")
   (description "Cronjobs for copying Elasticsearch indices from prod to non-prod")
   (license #f)))