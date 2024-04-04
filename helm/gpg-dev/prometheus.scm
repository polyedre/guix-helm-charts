
(define-module (helm gpg-dev prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-24.3.0
  (package
   (name "prometheus")
   (version "24.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://dev-1306623386.cos.ap-shanghai.myqcloud.com/helm-repo/chart.gpg123.vip/prometheus/prometheus-24.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))