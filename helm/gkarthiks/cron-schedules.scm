
(define-module (helm gkarthiks cron-schedules)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cron-schedules-0.1.1
  (package
   (name "cron-schedules")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gkarthiks.github.io/helm-charts/charts/cron-schedules/charts/cron-schedules-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gkarthiks.github.io/helm-charts/charts/cron-schedules")
   (synopsis "A Helm chart for Kubernetes which provides the listing of CronJobs and Schedules")
   (description "A Helm chart for Kubernetes which provides the listing of CronJobs and Schedules")
   (license #f)))

(define-public cron-schedules-0.1.0
  (package
   (name "cron-schedules")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gkarthiks.github.io/helm-charts/charts/cron-schedules/charts/cron-schedules-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gkarthiks.github.io/cronjob-schedule-table/")
   (synopsis "A Helm chart for Kubernetes which provides the listing of CronJobs and Schedules")
   (description "A Helm chart for Kubernetes which provides the listing of CronJobs and Schedules")
   (license #f)))