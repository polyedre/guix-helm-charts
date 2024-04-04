
(define-module (helm sentry clickhouse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clickhouse-3.7.1
  (package
   (name "clickhouse")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-3.7.0
  (package
   (name "clickhouse")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-3.6.1
  (package
   (name "clickhouse")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-3.6.0
  (package
   (name "clickhouse")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-3.5.0
  (package
   (name "clickhouse")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-3.4.0
  (package
   (name "clickhouse")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-3.3.0
  (package
   (name "clickhouse")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-3.2.1
  (package
   (name "clickhouse")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-3.2.0
  (package
   (name "clickhouse")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-3.1.3
  (package
   (name "clickhouse")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-3.1.2
  (package
   (name "clickhouse")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-3.1.1
  (package
   (name "clickhouse")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-3.1.0
  (package
   (name "clickhouse")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-3.0.0
  (package
   (name "clickhouse")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-2.0.0
  (package
   (name "clickhouse")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-1.5.0
  (package
   (name "clickhouse")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-1.4.1
  (package
   (name "clickhouse")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-1.4.0
  (package
   (name "clickhouse")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-1.3.0
  (package
   (name "clickhouse")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-1.2.2
  (package
   (name "clickhouse")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-1.2.1
  (package
   (name "clickhouse")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-1.2.0
  (package
   (name "clickhouse")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-1.1.0
  (package
   (name "clickhouse")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))

(define-public clickhouse-1.0.1
  (package
   (name "clickhouse")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-1.0.1.tgz")
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
            (uri "https://sentry-kubernetes.github.io/charts/clickhouse-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://clickhouse.yandex/")
   (synopsis "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (description "ClickHouse is an open source column-oriented database management system capable of real time generation of analytical data reports using SQL queries")
   (license #f)))