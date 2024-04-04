
(define-module (helm influxdata kapacitor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kapacitor-1.4.7
  (package
   (name "kapacitor")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/kapacitor-1.4.7/kapacitor-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/kapacitor/")
   (synopsis "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (description "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (license #f)))

(define-public kapacitor-1.4.6
  (package
   (name "kapacitor")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/kapacitor-1.4.6/kapacitor-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/kapacitor/")
   (synopsis "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (description "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (license #f)))

(define-public kapacitor-1.4.5
  (package
   (name "kapacitor")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/kapacitor-1.4.5/kapacitor-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/kapacitor/")
   (synopsis "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (description "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (license #f)))

(define-public kapacitor-1.4.4
  (package
   (name "kapacitor")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/kapacitor-1.4.4/kapacitor-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/kapacitor/")
   (synopsis "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (description "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (license #f)))

(define-public kapacitor-1.4.3
  (package
   (name "kapacitor")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/kapacitor-1.4.3/kapacitor-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/kapacitor/")
   (synopsis "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (description "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (license #f)))

(define-public kapacitor-1.4.2
  (package
   (name "kapacitor")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/kapacitor-1.4.2/kapacitor-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/kapacitor/")
   (synopsis "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (description "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (license #f)))

(define-public kapacitor-1.4.1
  (package
   (name "kapacitor")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/kapacitor-1.4.1/kapacitor-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/kapacitor/")
   (synopsis "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (description "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (license #f)))

(define-public kapacitor-1.4.0
  (package
   (name "kapacitor")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/kapacitor-1.4.0/kapacitor-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/kapacitor/")
   (synopsis "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (description "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (license #f)))

(define-public kapacitor-1.3.1
  (package
   (name "kapacitor")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/kapacitor-1.3.1/kapacitor-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/kapacitor/")
   (synopsis "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (description "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (license #f)))

(define-public kapacitor-1.3.0
  (package
   (name "kapacitor")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/kapacitor-1.3.0/kapacitor-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/kapacitor/")
   (synopsis "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (description "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (license #f)))

(define-public kapacitor-1.2.10
  (package
   (name "kapacitor")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/kapacitor-1.2.10/kapacitor-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/kapacitor/")
   (synopsis "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (description "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (license #f)))

(define-public kapacitor-1.2.9
  (package
   (name "kapacitor")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/influxdata/helm-charts/releases/download/kapacitor-1.2.9/kapacitor-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.influxdata.com/time-series-platform/kapacitor/")
   (synopsis "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (description "InfluxDB's native data processing engine. It can process both stream and batch data from InfluxDB.")
   (license #f)))