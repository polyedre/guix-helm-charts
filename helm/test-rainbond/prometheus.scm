
(define-module (helm test-rainbond prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-14.12.0
  (package
   (name "prometheus")
   (version "14.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/prometheus-14.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))