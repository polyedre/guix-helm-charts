
(define-module (helm banzaicloud-stable prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-7.3.4-thanos.4
  (package
   (name "prometheus")
   (version "7.3.4-thanos.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/prometheus-7.3.4-thanos.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))