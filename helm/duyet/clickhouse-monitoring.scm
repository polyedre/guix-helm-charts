
(define-module (helm duyet clickhouse-monitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clickhouse-monitoring-0.1.1
  (package
   (name "clickhouse-monitoring")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://duyet.github.io/charts/clickhouse-monitoring-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/duyet/charts/tree/master/clickhouse-monitoring")
   (synopsis "A Helm chart for ClickHouse Monitoring (https://github.com/duyet/clickhouse-monitoring)")
   (description "A Helm chart for ClickHouse Monitoring (https://github.com/duyet/clickhouse-monitoring)")
   (license #f)))

(define-public clickhouse-monitoring-0.1.0
  (package
   (name "clickhouse-monitoring")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://duyet.github.io/charts/clickhouse-monitoring-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/duyet/charts/tree/master/clickhouse-monitoring")
   (synopsis "A Helm chart for ClickHouse Monitoring (https://github.com/duyet/clickhouse-monitoring)")
   (description "A Helm chart for ClickHouse Monitoring (https://github.com/duyet/clickhouse-monitoring)")
   (license #f)))