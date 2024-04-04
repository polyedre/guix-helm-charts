
(define-module (helm y0an influxdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public influxdb-3.0.4
  (package
   (name "influxdb")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database. It is a core component of the TICK (Telegraf, InfluxDB(TM), Chronograf, Kapacitor) stack.")
   (description "InfluxDB(TM) is an open source time-series database. It is a core component of the TICK (Telegraf, InfluxDB(TM), Chronograf, Kapacitor) stack.")
   (license #f)))

(define-public influxdb-3.0.3
  (package
   (name "influxdb")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database. It is a core component of the TICK (Telegraf, InfluxDB(TM), Chronograf, Kapacitor) stack.")
   (description "InfluxDB(TM) is an open source time-series database. It is a core component of the TICK (Telegraf, InfluxDB(TM), Chronograf, Kapacitor) stack.")
   (license #f)))

(define-public influxdb-3.0.2
  (package
   (name "influxdb")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.6.1
  (package
   (name "influxdb")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.6.0
  (package
   (name "influxdb")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.5.1
  (package
   (name "influxdb")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.5.0
  (package
   (name "influxdb")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.4.6
  (package
   (name "influxdb")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.4.5
  (package
   (name "influxdb")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.4.4
  (package
   (name "influxdb")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.4.3
  (package
   (name "influxdb")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.4.1
  (package
   (name "influxdb")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.4.0
  (package
   (name "influxdb")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.3.18
  (package
   (name "influxdb")
   (version "2.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.3.17
  (package
   (name "influxdb")
   (version "2.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.3.16
  (package
   (name "influxdb")
   (version "2.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.3.15
  (package
   (name "influxdb")
   (version "2.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.3.14
  (package
   (name "influxdb")
   (version "2.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.3.11
  (package
   (name "influxdb")
   (version "2.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.3.10
  (package
   (name "influxdb")
   (version "2.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.3.9
  (package
   (name "influxdb")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.3.8
  (package
   (name "influxdb")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.3.7
  (package
   (name "influxdb")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.3.6
  (package
   (name "influxdb")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.3.5
  (package
   (name "influxdb")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.3.4
  (package
   (name "influxdb")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.3.3
  (package
   (name "influxdb")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.3.2
  (package
   (name "influxdb")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB&trade; is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.2.14
  (package
   (name "influxdb")
   (version "2.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.2.12
  (package
   (name "influxdb")
   (version "2.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.2.11
  (package
   (name "influxdb")
   (version "2.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.2.10
  (package
   (name "influxdb")
   (version "2.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.2.9
  (package
   (name "influxdb")
   (version "2.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.2.8
  (package
   (name "influxdb")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.2.7
  (package
   (name "influxdb")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.2.6
  (package
   (name "influxdb")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.2.5
  (package
   (name "influxdb")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.2.4
  (package
   (name "influxdb")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.2.3
  (package
   (name "influxdb")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.2.2
  (package
   (name "influxdb")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.2.1
  (package
   (name "influxdb")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.2.0
  (package
   (name "influxdb")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.1.0
  (package
   (name "influxdb")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.0.6
  (package
   (name "influxdb")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.0.5
  (package
   (name "influxdb")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.0.4
  (package
   (name "influxdb")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.0.3
  (package
   (name "influxdb")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.0.2
  (package
   (name "influxdb")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.0.1
  (package
   (name "influxdb")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-2.0.0
  (package
   (name "influxdb")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-1.1.9
  (package
   (name "influxdb")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-1.1.8
  (package
   (name "influxdb")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-1.1.7
  (package
   (name "influxdb")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB(TM) is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-1.1.6
  (package
   (name "influxdb")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-1.1.5
  (package
   (name "influxdb")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-1.1.4
  (package
   (name "influxdb")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-1.1.3
  (package
   (name "influxdb")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-1.1.2
  (package
   (name "influxdb")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-1.1.1
  (package
   (name "influxdb")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-1.0.0
  (package
   (name "influxdb")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.6.11
  (package
   (name "influxdb")
   (version "0.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.6.10
  (package
   (name "influxdb")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.6.9
  (package
   (name "influxdb")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.6.8
  (package
   (name "influxdb")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.6.7
  (package
   (name "influxdb")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.6.6
  (package
   (name "influxdb")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/influxdb")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.6.5
  (package
   (name "influxdb")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.6.4
  (package
   (name "influxdb")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.6.3
  (package
   (name "influxdb")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.6.2
  (package
   (name "influxdb")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.5.4
  (package
   (name "influxdb")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.5.3
  (package
   (name "influxdb")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.5.2
  (package
   (name "influxdb")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.5.0
  (package
   (name "influxdb")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.4.8
  (package
   (name "influxdb")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.4.7
  (package
   (name "influxdb")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.4.6
  (package
   (name "influxdb")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.4.5
  (package
   (name "influxdb")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.4.4
  (package
   (name "influxdb")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.4.3
  (package
   (name "influxdb")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.4.2
  (package
   (name "influxdb")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.4.1
  (package
   (name "influxdb")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.4.0
  (package
   (name "influxdb")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.3.9
  (package
   (name "influxdb")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.3.7
  (package
   (name "influxdb")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.3.6
  (package
   (name "influxdb")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.3.5
  (package
   (name "influxdb")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.3.4
  (package
   (name "influxdb")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.3.3
  (package
   (name "influxdb")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.3.2
  (package
   (name "influxdb")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.3.1
  (package
   (name "influxdb")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.3.0
  (package
   (name "influxdb")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.2.5
  (package
   (name "influxdb")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.2.4
  (package
   (name "influxdb")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.2.3
  (package
   (name "influxdb")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.2.2
  (package
   (name "influxdb")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.2.1
  (package
   (name "influxdb")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.2.0
  (package
   (name "influxdb")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.1.3
  (package
   (name "influxdb")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.1.2
  (package
   (name "influxdb")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.1.1
  (package
   (name "influxdb")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))

(define-public influxdb-0.1.0
  (package
   (name "influxdb")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/influxdb-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/products/influxdb-overview/")
   (synopsis "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (description "InfluxDB is an open source time-series database designed to handle large write and read loads in real-time.")
   (license #f)))