
(define-module (helm influxdata influxdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public influxdb-4.12.5
  (package
   (name "influxdb")
   (version "4.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.12.5/influxdb-4.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.12.4
  (package
   (name "influxdb")
   (version "4.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.12.4/influxdb-4.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.12.3
  (package
   (name "influxdb")
   (version "4.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.12.3/influxdb-4.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.12.2
  (package
   (name "influxdb")
   (version "4.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.12.2/influxdb-4.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.12.1
  (package
   (name "influxdb")
   (version "4.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.12.1/influxdb-4.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.12.0
  (package
   (name "influxdb")
   (version "4.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.12.0/influxdb-4.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.11.0
  (package
   (name "influxdb")
   (version "4.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.11.0/influxdb-4.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.10.7
  (package
   (name "influxdb")
   (version "4.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.10.7/influxdb-4.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.10.6
  (package
   (name "influxdb")
   (version "4.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.10.6/influxdb-4.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.10.5
  (package
   (name "influxdb")
   (version "4.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.10.5/influxdb-4.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.10.4
  (package
   (name "influxdb")
   (version "4.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.10.4/influxdb-4.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.10.3
  (package
   (name "influxdb")
   (version "4.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.10.3/influxdb-4.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.10.2
  (package
   (name "influxdb")
   (version "4.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.10.2/influxdb-4.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.10.1
  (package
   (name "influxdb")
   (version "4.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.10.1/influxdb-4.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.10.0
  (package
   (name "influxdb")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.10.0/influxdb-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.9.14
  (package
   (name "influxdb")
   (version "4.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.9.14/influxdb-4.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.9.13
  (package
   (name "influxdb")
   (version "4.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.9.13/influxdb-4.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.8.12
  (package
   (name "influxdb")
   (version "4.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.8.12/influxdb-4.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.8.11
  (package
   (name "influxdb")
   (version "4.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.8.11/influxdb-4.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.8.10
  (package
   (name "influxdb")
   (version "4.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.8.10/influxdb-4.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.8.9
  (package
   (name "influxdb")
   (version "4.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.8.9/influxdb-4.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.8.8
  (package
   (name "influxdb")
   (version "4.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.8.8/influxdb-4.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.8.6
  (package
   (name "influxdb")
   (version "4.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.8.6/influxdb-4.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.8.5
  (package
   (name "influxdb")
   (version "4.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.8.5/influxdb-4.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.8.4
  (package
   (name "influxdb")
   (version "4.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.8.4/influxdb-4.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.8.2
  (package
   (name "influxdb")
   (version "4.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.8.2/influxdb-4.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.8.1
  (package
   (name "influxdb")
   (version "4.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.8.1/influxdb-4.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.8.0
  (package
   (name "influxdb")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.8.0/influxdb-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.7.2
  (package
   (name "influxdb")
   (version "4.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.7.2/influxdb-4.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.7.1
  (package
   (name "influxdb")
   (version "4.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.7.1/influxdb-4.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.7.0
  (package
   (name "influxdb")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.7.0/influxdb-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.6.0
  (package
   (name "influxdb")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.6.0/influxdb-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.4.12
  (package
   (name "influxdb")
   (version "4.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.4.12/influxdb-4.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.4.11
  (package
   (name "influxdb")
   (version "4.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.4.11/influxdb-4.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.4.10
  (package
   (name "influxdb")
   (version "4.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.4.10/influxdb-4.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.4.9
  (package
   (name "influxdb")
   (version "4.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.4.9/influxdb-4.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.4.8
  (package
   (name "influxdb")
   (version "4.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.4.8/influxdb-4.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.4.7
  (package
   (name "influxdb")
   (version "4.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.4.7/influxdb-4.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.4.6
  (package
   (name "influxdb")
   (version "4.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.4.6/influxdb-4.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.4.5
  (package
   (name "influxdb")
   (version "4.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.4.5/influxdb-4.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-4.4.4
  (package
   (name "influxdb")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/influxdb-4.4.4/influxdb-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))