
(define-module (helm almorgv clickhouse-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clickhouse-exporter-0.1.1
  (package
   (name "clickhouse-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://almorgv.github.io/helm-charts/charts/clickhouse-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Clickhouse metrics exporter for Prometheus")
   (description "Clickhouse metrics exporter for Prometheus")
   (license #f)))

(define-public clickhouse-exporter-0.1.0
  (package
   (name "clickhouse-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://almorgv.github.io/helm-charts/charts/clickhouse-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Clickhouse metrics exporter for Prometheus")
   (description "Clickhouse metrics exporter for Prometheus")
   (license #f)))