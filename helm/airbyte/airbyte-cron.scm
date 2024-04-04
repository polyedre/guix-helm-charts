
(define-module (helm airbyte airbyte-cron)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public airbyte-cron-0.40.37
  (package
   (name "airbyte-cron")
   (version "0.40.37")
   (source (origin
            (method url-fetch)
            (uri "https://airbytehq.github.io/helm-charts/airbyte-cron-0.40.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy airbyte-cron")
   (description "Helm chart to deploy airbyte-cron")
   (license #f)))

(define-public airbyte-cron-0.40.36
  (package
   (name "airbyte-cron")
   (version "0.40.36")
   (source (origin
            (method url-fetch)
            (uri "https://airbytehq.github.io/helm-charts/airbyte-cron-0.40.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy airbyte-cron")
   (description "Helm chart to deploy airbyte-cron")
   (license #f)))