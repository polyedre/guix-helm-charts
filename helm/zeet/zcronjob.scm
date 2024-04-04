
(define-module (helm zeet zcronjob)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zcronjob-0.2.0
  (package
   (name "zcronjob")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zeet-dev/helm-charts/releases/download/zcronjob-0.2.0/zcronjob-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that encapsulates a Kubernetes CronJob creation")
   (description "A Helm chart that encapsulates a Kubernetes CronJob creation")
   (license #f)))

(define-public zcronjob-0.1.0
  (package
   (name "zcronjob")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zeet-dev/helm-charts/releases/download/zcronjob-0.1.0/zcronjob-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that encapsulates a Kubernetes CronJob creation")
   (description "A Helm chart that encapsulates a Kubernetes CronJob creation")
   (license #f)))