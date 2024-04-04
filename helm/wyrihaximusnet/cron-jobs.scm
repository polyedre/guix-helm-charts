
(define-module (helm wyrihaximusnet cron-jobs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cron-jobs-1.0.0
  (package
   (name "cron-jobs")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/cron-jobs-1.0.0/cron-jobs-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/helm-charts")
   (synopsis "CronJobs library")
   (description "CronJobs library")
   (license #f)))

(define-public cron-jobs-0.1.2
  (package
   (name "cron-jobs")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/cron-jobs-0.1.2/cron-jobs-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/helm-charts")
   (synopsis "CronJobs library")
   (description "CronJobs library")
   (license #f)))

(define-public cron-jobs-0.1.1
  (package
   (name "cron-jobs")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/cron-jobs-0.1.1/cron-jobs-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/helm-charts")
   (synopsis "CronJobs library")
   (description "CronJobs library")
   (license #f)))

(define-public cron-jobs-0.1.0
  (package
   (name "cron-jobs")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/cron-jobs-0.1.0/cron-jobs-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wyrihaximusnet/helm-charts")
   (synopsis "CronJobs library")
   (description "CronJobs library")
   (license #f)))