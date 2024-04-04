
(define-module (helm duyet clickhouse-keeper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clickhouse-keeper-0.1.2
  (package
   (name "clickhouse-keeper")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://duyet.github.io/charts/clickhouse-keeper-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ClickHouse Keeper chart for Kubernetes")
   (description "A ClickHouse Keeper chart for Kubernetes")
   (license #f)))

(define-public clickhouse-keeper-0.1.1
  (package
   (name "clickhouse-keeper")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://duyet.github.io/charts/clickhouse-keeper-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ClickHouse Keeper chart for Kubernetes")
   (description "A ClickHouse Keeper chart for Kubernetes")
   (license #f)))