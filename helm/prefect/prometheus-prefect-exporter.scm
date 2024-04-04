
(define-module (helm prefect prometheus-prefect-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-prefect-exporter-2023.12.7
  (package
   (name "prometheus-prefect-exporter")
   (version "2023.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://prefecthq.github.io/prefect-helm/charts/prometheus-prefect-exporter-2023.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/PrefectHQ")
   (synopsis "A Helm chart to deploy Prometheus Prefect Exporter")
   (description "A Helm chart to deploy Prometheus Prefect Exporter")
   (license #f)))