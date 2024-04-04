
(define-module (helm edu grafana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-5.3.0
  (package
   (name "grafana")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "http://iac-source.github.io/helm-charts/grafana-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "The leading tool for querying and visualizing time series and metrics.")
   (description "The leading tool for querying and visualizing time series and metrics.")
   (license #f)))