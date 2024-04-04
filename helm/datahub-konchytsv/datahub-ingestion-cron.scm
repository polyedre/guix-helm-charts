
(define-module (helm datahub-konchytsv datahub-ingestion-cron)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public datahub-ingestion-cron-0.2.2
  (package
   (name "datahub-ingestion-cron")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://konchyts-v.github.io/datahub-helm//charts/datahub-ingestion-cron-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))