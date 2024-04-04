
(define-module (helm bitnami-aks clickhouse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clickhouse-1.0.2
  (package
   (name "clickhouse")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/clickhouse-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-1.0.0
  (package
   (name "clickhouse")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/clickhouse-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-0.2.3
  (package
   (name "clickhouse")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/clickhouse-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-0.2.1
  (package
   (name "clickhouse")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/clickhouse-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))