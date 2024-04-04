
(define-module (helm nn-co base-job)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public base-job-0.1.0
  (package
   (name "base-job")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://urbanindo.github.io/99-charts/base-job-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for K8s Job and CronJobs")
   (description "A Helm chart for K8s Job and CronJobs")
   (license #f)))