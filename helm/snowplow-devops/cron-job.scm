
(define-module (helm snowplow-devops cron-job)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cron-job-0.6.0
  (package
   (name "cron-job")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/cron-job-0.6.0/cron-job-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to deploy an arbitrary container as a cron job.")
   (description "A Helm Chart to deploy an arbitrary container as a cron job.")
   (license #f)))

(define-public cron-job-0.5.0
  (package
   (name "cron-job")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/cron-job-0.5.0/cron-job-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to deploy an arbitrary container as a cron job.")
   (description "A Helm Chart to deploy an arbitrary container as a cron job.")
   (license #f)))

(define-public cron-job-0.4.3
  (package
   (name "cron-job")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/cron-job-0.4.3/cron-job-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to deploy an arbitrary container as a cron job.")
   (description "A Helm Chart to deploy an arbitrary container as a cron job.")
   (license #f)))

(define-public cron-job-0.4.2
  (package
   (name "cron-job")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/cron-job-0.4.2/cron-job-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to deploy an arbitrary container as a cron job.")
   (description "A Helm Chart to deploy an arbitrary container as a cron job.")
   (license #f)))

(define-public cron-job-0.4.1
  (package
   (name "cron-job")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/cron-job-0.4.1/cron-job-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to deploy an arbitrary container as a cron job.")
   (description "A Helm Chart to deploy an arbitrary container as a cron job.")
   (license #f)))

(define-public cron-job-0.4.0
  (package
   (name "cron-job")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/cron-job-0.4.0/cron-job-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to deploy an arbitrary container as a cron job.")
   (description "A Helm Chart to deploy an arbitrary container as a cron job.")
   (license #f)))

(define-public cron-job-0.3.0
  (package
   (name "cron-job")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/cron-job-0.3.0/cron-job-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to deploy an arbitrary container as a cron job.")
   (description "A Helm Chart to deploy an arbitrary container as a cron job.")
   (license #f)))

(define-public cron-job-0.2.0
  (package
   (name "cron-job")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/cron-job-0.2.0/cron-job-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to deploy an arbitrary container as a cron job.")
   (description "A Helm Chart to deploy an arbitrary container as a cron job.")
   (license #f)))

(define-public cron-job-0.1.0
  (package
   (name "cron-job")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/cron-job-0.1.0/cron-job-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm Chart to deploy an arbitrary container as a cron job.")
   (description "A Helm Chart to deploy an arbitrary container as a cron job.")
   (license #f)))