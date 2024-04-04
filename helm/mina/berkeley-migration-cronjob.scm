
(define-module (helm mina berkeley-migration-cronjob)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public berkeley-migration-cronjob-0.1.1
  (package
   (name "berkeley-migration-cronjob")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://coda-charts.storage.googleapis.com/berkeley-migration-cronjob-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Creating replayer CronJobs for Mina mainnet migration")
   (description "Creating replayer CronJobs for Mina mainnet migration")
   (license #f)))