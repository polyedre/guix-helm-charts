
(define-module (helm datarepo cron-job)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cron-job-0.0.3
  (package
   (name "cron-job")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/cron-job-0.0.3/cron-job-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://broadinstitute.github.io/datarepo-helm/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public cron-job-0.0.2
  (package
   (name "cron-job")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/cron-job-0.0.2/cron-job-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public cron-job-0.0.1
  (package
   (name "cron-job")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/cron-job-0.0.1/cron-job-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))