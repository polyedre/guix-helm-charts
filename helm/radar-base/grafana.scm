
(define-module (helm radar-base grafana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-6.26.8
  (package
   (name "grafana")
   (version "6.26.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/grafana-6.26.8/grafana-6.26.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))