
(define-module (helm bitnami clickhouse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clickhouse-5.3.2
  (package
   (name "clickhouse")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-5.3.1
  (package
   (name "clickhouse")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-5.3.0
  (package
   (name "clickhouse")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-5.2.3
  (package
   (name "clickhouse")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-5.2.2
  (package
   (name "clickhouse")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-5.2.1
  (package
   (name "clickhouse")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-5.1.0
  (package
   (name "clickhouse")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-5.0.2
  (package
   (name "clickhouse")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-5.0.1
  (package
   (name "clickhouse")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-5.0.0
  (package
   (name "clickhouse")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.6.0
  (package
   (name "clickhouse")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.5.4
  (package
   (name "clickhouse")
   (version "4.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.5.3
  (package
   (name "clickhouse")
   (version "4.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.5.2
  (package
   (name "clickhouse")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.5.1
  (package
   (name "clickhouse")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.4.0
  (package
   (name "clickhouse")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.3.1
  (package
   (name "clickhouse")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.3.0
  (package
   (name "clickhouse")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.2.1
  (package
   (name "clickhouse")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.2.0
  (package
   (name "clickhouse")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.1.16
  (package
   (name "clickhouse")
   (version "4.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.1.15
  (package
   (name "clickhouse")
   (version "4.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.1.14
  (package
   (name "clickhouse")
   (version "4.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.1.13
  (package
   (name "clickhouse")
   (version "4.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.1.12
  (package
   (name "clickhouse")
   (version "4.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.1.11
  (package
   (name "clickhouse")
   (version "4.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.1.10
  (package
   (name "clickhouse")
   (version "4.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.1.9
  (package
   (name "clickhouse")
   (version "4.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.1.8
  (package
   (name "clickhouse")
   (version "4.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.1.7
  (package
   (name "clickhouse")
   (version "4.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.1.6
  (package
   (name "clickhouse")
   (version "4.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.1.5
  (package
   (name "clickhouse")
   (version "4.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.1.4
  (package
   (name "clickhouse")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.1.3
  (package
   (name "clickhouse")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.1.2
  (package
   (name "clickhouse")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.1.1
  (package
   (name "clickhouse")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.1.0
  (package
   (name "clickhouse")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.0.10
  (package
   (name "clickhouse")
   (version "4.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.0.9
  (package
   (name "clickhouse")
   (version "4.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.0.8
  (package
   (name "clickhouse")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.0.7
  (package
   (name "clickhouse")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.0.5
  (package
   (name "clickhouse")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.0.4
  (package
   (name "clickhouse")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.0.3
  (package
   (name "clickhouse")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.0.2
  (package
   (name "clickhouse")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.0.1
  (package
   (name "clickhouse")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-4.0.0
  (package
   (name "clickhouse")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.8.3
  (package
   (name "clickhouse")
   (version "3.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.8.2
  (package
   (name "clickhouse")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.8.1
  (package
   (name "clickhouse")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.8.0
  (package
   (name "clickhouse")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.7.2
  (package
   (name "clickhouse")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.7.1
  (package
   (name "clickhouse")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.7.0
  (package
   (name "clickhouse")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.6.9
  (package
   (name "clickhouse")
   (version "3.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.6.8
  (package
   (name "clickhouse")
   (version "3.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.6.7
  (package
   (name "clickhouse")
   (version "3.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.6.6
  (package
   (name "clickhouse")
   (version "3.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.6.5
  (package
   (name "clickhouse")
   (version "3.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.6.4
  (package
   (name "clickhouse")
   (version "3.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.6.3
  (package
   (name "clickhouse")
   (version "3.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.6.2
  (package
   (name "clickhouse")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.6.1
  (package
   (name "clickhouse")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.6.0
  (package
   (name "clickhouse")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.5.8
  (package
   (name "clickhouse")
   (version "3.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.5.7
  (package
   (name "clickhouse")
   (version "3.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.5.6
  (package
   (name "clickhouse")
   (version "3.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.5.5
  (package
   (name "clickhouse")
   (version "3.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.5.4
  (package
   (name "clickhouse")
   (version "3.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.5.3
  (package
   (name "clickhouse")
   (version "3.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.5.2
  (package
   (name "clickhouse")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.5.1
  (package
   (name "clickhouse")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.5.0
  (package
   (name "clickhouse")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.4.4
  (package
   (name "clickhouse")
   (version "3.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.4.3
  (package
   (name "clickhouse")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.4.2
  (package
   (name "clickhouse")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.4.1
  (package
   (name "clickhouse")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.3.5
  (package
   (name "clickhouse")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.3.4
  (package
   (name "clickhouse")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.3.3
  (package
   (name "clickhouse")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.3.2
  (package
   (name "clickhouse")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.3.1
  (package
   (name "clickhouse")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.2.1
  (package
   (name "clickhouse")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.1.6
  (package
   (name "clickhouse")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.1.5
  (package
   (name "clickhouse")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.1.4
  (package
   (name "clickhouse")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.1.3
  (package
   (name "clickhouse")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.1.2
  (package
   (name "clickhouse")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.1.1
  (package
   (name "clickhouse")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.1.0
  (package
   (name "clickhouse")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.0.7
  (package
   (name "clickhouse")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.0.6
  (package
   (name "clickhouse")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.0.5
  (package
   (name "clickhouse")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.0.4
  (package
   (name "clickhouse")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.0.3
  (package
   (name "clickhouse")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.0.2
  (package
   (name "clickhouse")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.0.1
  (package
   (name "clickhouse")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-3.0.0
  (package
   (name "clickhouse")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-2.3.2
  (package
   (name "clickhouse")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-2.3.1
  (package
   (name "clickhouse")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-2.3.0
  (package
   (name "clickhouse")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-2.2.4
  (package
   (name "clickhouse")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-2.2.3
  (package
   (name "clickhouse")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-2.2.2
  (package
   (name "clickhouse")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-2.2.1
  (package
   (name "clickhouse")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-2.2.0
  (package
   (name "clickhouse")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-2.1.1
  (package
   (name "clickhouse")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-2.1.0
  (package
   (name "clickhouse")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-2.0.0
  (package
   (name "clickhouse")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-1.0.6
  (package
   (name "clickhouse")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-1.0.5
  (package
   (name "clickhouse")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-1.0.4
  (package
   (name "clickhouse")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-1.0.3
  (package
   (name "clickhouse")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-1.0.2
  (package
   (name "clickhouse")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-1.0.1
  (package
   (name "clickhouse")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-1.0.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/clickhouse-1.0.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/clickhouse-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-0.2.2
  (package
   (name "clickhouse")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-0.2.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/clickhouse-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-0.2.0
  (package
   (name "clickhouse")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))

(define-public clickhouse-0.1.0
  (package
   (name "clickhouse")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/clickhouse-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.com/")
   (synopsis "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (description "ClickHouse is an open-source column-oriented OLAP database management system. Use it to boost your database performance while providing linear scalability and hardware efficiency.")
   (license #f)))