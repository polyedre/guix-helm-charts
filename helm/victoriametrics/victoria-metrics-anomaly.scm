
(define-module (helm victoriametrics victoria-metrics-anomaly)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public victoria-metrics-anomaly-1.2.2
  (package
   (name "victoria-metrics-anomaly")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-anomaly-1.2.2/victoria-metrics-anomaly-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (description "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (license #f)))

(define-public victoria-metrics-anomaly-1.2.1
  (package
   (name "victoria-metrics-anomaly")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-anomaly-1.2.1/victoria-metrics-anomaly-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (description "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (license #f)))

(define-public victoria-metrics-anomaly-1.2.0
  (package
   (name "victoria-metrics-anomaly")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-anomaly-1.2.0/victoria-metrics-anomaly-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (description "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (license #f)))

(define-public victoria-metrics-anomaly-1.1.1
  (package
   (name "victoria-metrics-anomaly")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-anomaly-1.1.1/victoria-metrics-anomaly-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (description "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (license #f)))

(define-public victoria-metrics-anomaly-1.1.0
  (package
   (name "victoria-metrics-anomaly")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-anomaly-1.1.0/victoria-metrics-anomaly-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (description "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (license #f)))

(define-public victoria-metrics-anomaly-1.0.0
  (package
   (name "victoria-metrics-anomaly")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-anomaly-1.0.0/victoria-metrics-anomaly-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (description "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (license #f)))

(define-public victoria-metrics-anomaly-0.5.0
  (package
   (name "victoria-metrics-anomaly")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-anomaly-0.5.0/victoria-metrics-anomaly-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (description "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (license #f)))

(define-public victoria-metrics-anomaly-0.4.1
  (package
   (name "victoria-metrics-anomaly")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-anomaly-0.4.1/victoria-metrics-anomaly-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (description "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (license #f)))

(define-public victoria-metrics-anomaly-0.4.0
  (package
   (name "victoria-metrics-anomaly")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-anomaly-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (description "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (license #f)))

(define-public victoria-metrics-anomaly-0.3.5
  (package
   (name "victoria-metrics-anomaly")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-anomaly-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (description "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (license #f)))

(define-public victoria-metrics-anomaly-0.3.4
  (package
   (name "victoria-metrics-anomaly")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-anomaly-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (description "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (license #f)))

(define-public victoria-metrics-anomaly-0.3.3
  (package
   (name "victoria-metrics-anomaly")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-anomaly-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (description "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (license #f)))

(define-public victoria-metrics-anomaly-0.3.2
  (package
   (name "victoria-metrics-anomaly")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-anomaly-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (description "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (license #f)))

(define-public victoria-metrics-anomaly-0.3.1
  (package
   (name "victoria-metrics-anomaly")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-anomaly-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (description "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (license #f)))

(define-public victoria-metrics-anomaly-0.3.0
  (package
   (name "victoria-metrics-anomaly")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-anomaly-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (description "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (license #f)))

(define-public victoria-metrics-anomaly-0.2.0
  (package
   (name "victoria-metrics-anomaly")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-anomaly-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (description "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (license #f)))

(define-public victoria-metrics-anomaly-0.1.0
  (package
   (name "victoria-metrics-anomaly")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-anomaly-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (description "Victoria Metrics Anomaly Detection - a service that continuously scans Victoria Metrics time series and detects unexpected changes within data patterns in real-time.")
   (license #f)))