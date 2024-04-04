
(define-module (helm pascaliske clickhouse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clickhouse-0.3.0
  (package
   (name "clickhouse")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/clickhouse-0.3.0/clickhouse-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/clickhouse/")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-0.2.3
  (package
   (name "clickhouse")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/clickhouse-0.2.3/clickhouse-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/clickhouse/")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-0.2.2
  (package
   (name "clickhouse")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/clickhouse-0.2.2/clickhouse-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/clickhouse/")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-0.2.1
  (package
   (name "clickhouse")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/clickhouse-0.2.1/clickhouse-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/clickhouse/")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-0.2.0
  (package
   (name "clickhouse")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/clickhouse-0.2.0/clickhouse-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/clickhouse/")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-0.1.0
  (package
   (name "clickhouse")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/clickhouse-0.1.0/clickhouse-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/clickhouse/")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))

(define-public clickhouse-0.0.1
  (package
   (name "clickhouse")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/clickhouse-0.0.1/clickhouse-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/clickhouse/")
   (synopsis "A Helm chart for ClickHouse")
   (description "A Helm chart for ClickHouse")
   (license #f)))