
(define-module (helm douban k8s-cron)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-cron-0.1.0
  (package
   (name "k8s-cron")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/k8s-cron-0.1.0/k8s-cron-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/alpine-docker/k8s")
   (synopsis "A Helm chart to install cronjob on k8s cluster")
   (description "A Helm chart to install cronjob on k8s cluster")
   (license #f)))