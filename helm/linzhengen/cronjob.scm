
(define-module (helm linzhengen cronjob)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cronjob-0.1.5
  (package
   (name "cronjob")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/linzhengen/helm-charts/releases/download/cronjob-0.1.5/cronjob-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/linzhengen/cronjob")
   (synopsis "A CronJob Helm chart for Kubernetes")
   (description "A CronJob Helm chart for Kubernetes")
   (license #f)))

(define-public cronjob-0.1.3
  (package
   (name "cronjob")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/linzhengen/helm-charts/releases/download/cronjob-0.1.3/cronjob-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CronJob Helm chart for Kubernetes")
   (description "A CronJob Helm chart for Kubernetes")
   (license #f)))

(define-public cronjob-0.1.1
  (package
   (name "cronjob")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/linzhengen/helm-charts/releases/download/cronjob-0.1.1/cronjob-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CronJob Helm chart for Kubernetes")
   (description "A CronJob Helm chart for Kubernetes")
   (license #f)))

(define-public cronjob-0.1.0
  (package
   (name "cronjob")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/linzhengen/helm-charts/releases/download/cronjob-0.1.0/cronjob-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CronJob Helm chart for Kubernetes")
   (description "A CronJob Helm chart for Kubernetes")
   (license #f)))