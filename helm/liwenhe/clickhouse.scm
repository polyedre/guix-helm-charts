
(define-module (helm liwenhe clickhouse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clickhouse-1.0.1
  (package
   (name "clickhouse")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://liwenhe1993.github.io/charts//clickhouse-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-1.0.0
  (package
   (name "clickhouse")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://liwenhe1993.github.io/charts//clickhouse-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))