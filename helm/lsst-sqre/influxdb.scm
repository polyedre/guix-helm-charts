
(define-module (helm lsst-sqre influxdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public influxdb-3.1.1
  (package
   (name "influxdb")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/influxdb-3.1.1/influxdb-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-3.1.0
  (package
   (name "influxdb")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/influxdb-3.1.0/influxdb-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-3.0.9
  (package
   (name "influxdb")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/influxdb-3.0.9/influxdb-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-3.0.8
  (package
   (name "influxdb")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/influxdb-3.0.8/influxdb-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-3.0.7
  (package
   (name "influxdb")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/influxdb-3.0.7/influxdb-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-3.0.6
  (package
   (name "influxdb")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/influxdb-3.0.6/influxdb-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-3.0.5
  (package
   (name "influxdb")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/influxdb-3.0.5/influxdb-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-3.0.4
  (package
   (name "influxdb")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/influxdb-3.0.4/influxdb-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))

(define-public influxdb-3.0.3
  (package
   (name "influxdb")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/influxdb-3.0.3/influxdb-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/influxdb/")
   (synopsis "Scalable datastore for metrics, events, and real-time analytics.")
   (description "Scalable datastore for metrics, events, and real-time analytics.")
   (license #f)))