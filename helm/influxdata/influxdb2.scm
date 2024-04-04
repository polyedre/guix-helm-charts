
(define-module (helm influxdata influxdb2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public influxdb2-2.1.2
  (package
   (name "influxdb2")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-2.1.2/influxdb2-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-2.1.1
  (package
   (name "influxdb2")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-2.1.1/influxdb2-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-2.1.0
  (package
   (name "influxdb2")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-2.1.0/influxdb2-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-2.0.12
  (package
   (name "influxdb2")
   (version "2.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-2.0.12/influxdb2-2.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-2.0.10
  (package
   (name "influxdb2")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-2.0.10/influxdb2-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-2.0.9
  (package
   (name "influxdb2")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-2.0.9/influxdb2-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-2.0.8
  (package
   (name "influxdb2")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-2.0.8/influxdb2-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-2.0.7
  (package
   (name "influxdb2")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-2.0.7/influxdb2-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-2.0.6
  (package
   (name "influxdb2")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-2.0.6/influxdb2-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-2.0.4
  (package
   (name "influxdb2")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-2.0.4/influxdb2-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-2.0.3
  (package
   (name "influxdb2")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-2.0.3/influxdb2-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-2.0.2
  (package
   (name "influxdb2")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-2.0.2/influxdb2-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-2.0.1
  (package
   (name "influxdb2")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-2.0.1/influxdb2-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/influxdb-2-0/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-2.0.0
  (package
   (name "influxdb2")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-2.0.0/influxdb2-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/influxdb-2-0/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-1.1.0
  (package
   (name "influxdb2")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-1.1.0/influxdb2-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/influxdb-2-0/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-1.0.17
  (package
   (name "influxdb2")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-1.0.17/influxdb2-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/influxdb-2-0/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-1.0.16
  (package
   (name "influxdb2")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-1.0.16/influxdb2-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/influxdb-2-0/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-1.0.15
  (package
   (name "influxdb2")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-1.0.15/influxdb2-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/influxdb-2-0/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-1.0.14
  (package
   (name "influxdb2")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-1.0.14/influxdb2-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/influxdb-2-0/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-1.0.13
  (package
   (name "influxdb2")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-1.0.13/influxdb2-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/influxdb-2-0/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-1.0.12
  (package
   (name "influxdb2")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-1.0.12/influxdb2-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/influxdb-2-0/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-1.0.11
  (package
   (name "influxdb2")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-1.0.11/influxdb2-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/influxdb-2-0/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-1.0.9
  (package
   (name "influxdb2")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-1.0.9/influxdb2-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/influxdb-2-0/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-1.0.7
  (package
   (name "influxdb2")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-1.0.7/influxdb2-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/influxdb-2-0/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-1.0.6
  (package
   (name "influxdb2")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-1.0.6/influxdb2-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/influxdb-2-0/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-1.0.5
  (package
   (name "influxdb2")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-1.0.5/influxdb2-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/influxdb-2-0/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-1.0.4
  (package
   (name "influxdb2")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-1.0.4/influxdb2-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/influxdb-2-0/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-1.0.3
  (package
   (name "influxdb2")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-1.0.3/influxdb2-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/influxdb-2-0/")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))

(define-public influxdb2-1.0.2
  (package
   (name "influxdb2")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb2-1.0.2/influxdb2-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for InfluxDB v2")
   (description "A Helm chart for InfluxDB v2")
   (license #f)))