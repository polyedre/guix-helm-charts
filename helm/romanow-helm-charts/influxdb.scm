
(define-module (helm romanow-helm-charts influxdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public influxdb-1.5.0
  (package
   (name "influxdb")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/influxdb-1.5.0/influxdb-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/influxdb")
   (synopsis "The Time Series Data Platform where developers build IoT, analytics, and cloud applications.")
   (description "The Time Series Data Platform where developers build IoT, analytics, and cloud applications.")
   (license #f)))

(define-public influxdb-1.3.5
  (package
   (name "influxdb")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/influxdb-1.3.5/influxdb-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/influxdb")
   (synopsis "The Time Series Data Platform where developers build IoT, analytics, and cloud applications.")
   (description "The Time Series Data Platform where developers build IoT, analytics, and cloud applications.")
   (license #f)))

(define-public influxdb-1.3.0
  (package
   (name "influxdb")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/influxdb-1.3.0/influxdb-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/influxdb")
   (synopsis "The Time Series Data Platform where developers build IoT, analytics, and cloud applications.")
   (description "The Time Series Data Platform where developers build IoT, analytics, and cloud applications.")
   (license #f)))

(define-public influxdb-1.2.2
  (package
   (name "influxdb")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/influxdb-1.2.2/influxdb-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/influxdb")
   (synopsis "The Time Series Data Platform where developers build IoT, analytics, and cloud applications.")
   (description "The Time Series Data Platform where developers build IoT, analytics, and cloud applications.")
   (license #f)))

(define-public influxdb-1.1.3
  (package
   (name "influxdb")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/influxdb-1.1.3/influxdb-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/influxdb")
   (synopsis "The Time Series Data Platform where developers build IoT, analytics, and cloud applications.")
   (description "The Time Series Data Platform where developers build IoT, analytics, and cloud applications.")
   (license #f)))

(define-public influxdb-1.1.1
  (package
   (name "influxdb")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/influxdb-1.1.1/influxdb-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Time Series Data Platform where developers build IoT, analytics, and cloud applications.")
   (description "The Time Series Data Platform where developers build IoT, analytics, and cloud applications.")
   (license #f)))

(define-public influxdb-1.0.2
  (package
   (name "influxdb")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/influxdb-1.0.2/influxdb-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "InfluxDB")
   (description "InfluxDB")
   (license #f)))

(define-public influxdb-1.0.1
  (package
   (name "influxdb")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/influxdb-1.0.1/influxdb-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "InfluxDB")
   (description "InfluxDB")
   (license #f)))

(define-public influxdb-1.0.0
  (package
   (name "influxdb")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/influxdb-1.0.0/influxdb-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "InfluxDB")
   (description "InfluxDB")
   (license #f)))