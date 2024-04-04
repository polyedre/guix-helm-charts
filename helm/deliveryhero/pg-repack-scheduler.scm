
(define-module (helm deliveryhero pg-repack-scheduler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pg-repack-scheduler-1.0
  (package
   (name "pg-repack-scheduler")
   (version "1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/pg-repack-scheduler-1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "For running [pg_repack](https://github.com/reorg/pg_repack) as a `Job` or `CronJob`. By default the `CronJob` is disabled but a new `Job` can be created adhoc like this:  ```console kubectl create job pg-repack --from=cronjob/pg-repack-scheduler ``` ")
   (description "For running [pg_repack](https://github.com/reorg/pg_repack) as a `Job` or `CronJob`. By default the `CronJob` is disabled but a new `Job` can be created adhoc like this:  ```console kubectl create job pg-repack --from=cronjob/pg-repack-scheduler ``` ")
   (license #f)))