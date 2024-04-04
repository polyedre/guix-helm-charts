
(define-module (helm signoz clickhouse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clickhouse-23.13.0
  (package
   (name "clickhouse")
   (version "23.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.13.0/clickhouse-23.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.12.3
  (package
   (name "clickhouse")
   (version "23.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.12.3/clickhouse-23.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.12.2
  (package
   (name "clickhouse")
   (version "23.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.12.2/clickhouse-23.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.12.1
  (package
   (name "clickhouse")
   (version "23.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.12.1/clickhouse-23.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.12.0
  (package
   (name "clickhouse")
   (version "23.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.12.0/clickhouse-23.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.11.0
  (package
   (name "clickhouse")
   (version "23.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.11.0/clickhouse-23.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.10.2
  (package
   (name "clickhouse")
   (version "23.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.10.2/clickhouse-23.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.10.1
  (package
   (name "clickhouse")
   (version "23.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.10.1/clickhouse-23.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.10.0
  (package
   (name "clickhouse")
   (version "23.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.10.0/clickhouse-23.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.9.0
  (package
   (name "clickhouse")
   (version "23.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.9.0/clickhouse-23.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.8.8
  (package
   (name "clickhouse")
   (version "23.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.8.8/clickhouse-23.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.8.7
  (package
   (name "clickhouse")
   (version "23.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.8.7/clickhouse-23.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.8.6
  (package
   (name "clickhouse")
   (version "23.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.8.6/clickhouse-23.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.8.5
  (package
   (name "clickhouse")
   (version "23.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.8.5/clickhouse-23.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.8.4
  (package
   (name "clickhouse")
   (version "23.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.8.4/clickhouse-23.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.8.3
  (package
   (name "clickhouse")
   (version "23.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.8.3/clickhouse-23.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.8.2
  (package
   (name "clickhouse")
   (version "23.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.8.2/clickhouse-23.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.8.1
  (package
   (name "clickhouse")
   (version "23.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.8.1/clickhouse-23.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.8.0
  (package
   (name "clickhouse")
   (version "23.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.8.0/clickhouse-23.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.7.0
  (package
   (name "clickhouse")
   (version "23.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.7.0/clickhouse-23.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.6.0
  (package
   (name "clickhouse")
   (version "23.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.6.0/clickhouse-23.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.5.4
  (package
   (name "clickhouse")
   (version "23.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.5.4/clickhouse-23.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.5.3
  (package
   (name "clickhouse")
   (version "23.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.5.3/clickhouse-23.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.5.2
  (package
   (name "clickhouse")
   (version "23.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.5.2/clickhouse-23.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.5.1
  (package
   (name "clickhouse")
   (version "23.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.5.1/clickhouse-23.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.5.0
  (package
   (name "clickhouse")
   (version "23.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.5.0/clickhouse-23.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.4.0
  (package
   (name "clickhouse")
   (version "23.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.4.0/clickhouse-23.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.3.3
  (package
   (name "clickhouse")
   (version "23.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.3.3/clickhouse-23.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.3.2
  (package
   (name "clickhouse")
   (version "23.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.3.2/clickhouse-23.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.3.1
  (package
   (name "clickhouse")
   (version "23.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.3.1/clickhouse-23.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-23.3.0
  (package
   (name "clickhouse")
   (version "23.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-23.3.0/clickhouse-23.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-16.0.6
  (package
   (name "clickhouse")
   (version "16.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-16.0.6/clickhouse-16.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-16.0.5
  (package
   (name "clickhouse")
   (version "16.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-16.0.5/clickhouse-16.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-16.0.4
  (package
   (name "clickhouse")
   (version "16.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-16.0.4/clickhouse-16.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-16.0.3
  (package
   (name "clickhouse")
   (version "16.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-16.0.3/clickhouse-16.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-16.0.2
  (package
   (name "clickhouse")
   (version "16.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-16.0.2/clickhouse-16.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-16.0.1
  (package
   (name "clickhouse")
   (version "16.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-16.0.1/clickhouse-16.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-16.0.0
  (package
   (name "clickhouse")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-16.0.0/clickhouse-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-9.1.0
  (package
   (name "clickhouse")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SigNoz/charts/releases/download/clickhouse-9.1.0/clickhouse-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))