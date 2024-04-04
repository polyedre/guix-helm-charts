
(define-module (helm victoriametrics victoria-metrics-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public victoria-metrics-agent-0.10.4
  (package
   (name "victoria-metrics-agent")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-agent-0.10.4/victoria-metrics-agent-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.10.3
  (package
   (name "victoria-metrics-agent")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-agent-0.10.3/victoria-metrics-agent-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.10.2
  (package
   (name "victoria-metrics-agent")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-agent-0.10.2/victoria-metrics-agent-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.10.1
  (package
   (name "victoria-metrics-agent")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-agent-0.10.1/victoria-metrics-agent-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.10.0
  (package
   (name "victoria-metrics-agent")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-agent-0.10.0/victoria-metrics-agent-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.9.17
  (package
   (name "victoria-metrics-agent")
   (version "0.9.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-agent-0.9.17/victoria-metrics-agent-0.9.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.9.16
  (package
   (name "victoria-metrics-agent")
   (version "0.9.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-agent-0.9.16/victoria-metrics-agent-0.9.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.9.15
  (package
   (name "victoria-metrics-agent")
   (version "0.9.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-agent-0.9.15/victoria-metrics-agent-0.9.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.9.14
  (package
   (name "victoria-metrics-agent")
   (version "0.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-agent-0.9.14/victoria-metrics-agent-0.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.9.13
  (package
   (name "victoria-metrics-agent")
   (version "0.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-agent-0.9.13/victoria-metrics-agent-0.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.9.12
  (package
   (name "victoria-metrics-agent")
   (version "0.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-agent-0.9.12/victoria-metrics-agent-0.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.9.11
  (package
   (name "victoria-metrics-agent")
   (version "0.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-agent-0.9.11/victoria-metrics-agent-0.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.9.10
  (package
   (name "victoria-metrics-agent")
   (version "0.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-agent-0.9.10/victoria-metrics-agent-0.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.9.9
  (package
   (name "victoria-metrics-agent")
   (version "0.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-agent-0.9.9/victoria-metrics-agent-0.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.9.8
  (package
   (name "victoria-metrics-agent")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-agent-0.9.8/victoria-metrics-agent-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.9.6
  (package
   (name "victoria-metrics-agent")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-agent-0.9.6/victoria-metrics-agent-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.9.5
  (package
   (name "victoria-metrics-agent")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-agent-0.9.5/victoria-metrics-agent-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.9.4
  (package
   (name "victoria-metrics-agent")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.9.3
  (package
   (name "victoria-metrics-agent")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.9.2
  (package
   (name "victoria-metrics-agent")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.9.1
  (package
   (name "victoria-metrics-agent")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.9.0
  (package
   (name "victoria-metrics-agent")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.41
  (package
   (name "victoria-metrics-agent")
   (version "0.8.41")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.40
  (package
   (name "victoria-metrics-agent")
   (version "0.8.40")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.39
  (package
   (name "victoria-metrics-agent")
   (version "0.8.39")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.38
  (package
   (name "victoria-metrics-agent")
   (version "0.8.38")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.37
  (package
   (name "victoria-metrics-agent")
   (version "0.8.37")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.36
  (package
   (name "victoria-metrics-agent")
   (version "0.8.36")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.35
  (package
   (name "victoria-metrics-agent")
   (version "0.8.35")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.34
  (package
   (name "victoria-metrics-agent")
   (version "0.8.34")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.33
  (package
   (name "victoria-metrics-agent")
   (version "0.8.33")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.32
  (package
   (name "victoria-metrics-agent")
   (version "0.8.32")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.31
  (package
   (name "victoria-metrics-agent")
   (version "0.8.31")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.30
  (package
   (name "victoria-metrics-agent")
   (version "0.8.30")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.29
  (package
   (name "victoria-metrics-agent")
   (version "0.8.29")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.28
  (package
   (name "victoria-metrics-agent")
   (version "0.8.28")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.27
  (package
   (name "victoria-metrics-agent")
   (version "0.8.27")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.26
  (package
   (name "victoria-metrics-agent")
   (version "0.8.26")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.25
  (package
   (name "victoria-metrics-agent")
   (version "0.8.25")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.24
  (package
   (name "victoria-metrics-agent")
   (version "0.8.24")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.23
  (package
   (name "victoria-metrics-agent")
   (version "0.8.23")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.22
  (package
   (name "victoria-metrics-agent")
   (version "0.8.22")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.21
  (package
   (name "victoria-metrics-agent")
   (version "0.8.21")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.20
  (package
   (name "victoria-metrics-agent")
   (version "0.8.20")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.19
  (package
   (name "victoria-metrics-agent")
   (version "0.8.19")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.18
  (package
   (name "victoria-metrics-agent")
   (version "0.8.18")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.17
  (package
   (name "victoria-metrics-agent")
   (version "0.8.17")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.16
  (package
   (name "victoria-metrics-agent")
   (version "0.8.16")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.15
  (package
   (name "victoria-metrics-agent")
   (version "0.8.15")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.14
  (package
   (name "victoria-metrics-agent")
   (version "0.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.13
  (package
   (name "victoria-metrics-agent")
   (version "0.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.12
  (package
   (name "victoria-metrics-agent")
   (version "0.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.11
  (package
   (name "victoria-metrics-agent")
   (version "0.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.10
  (package
   (name "victoria-metrics-agent")
   (version "0.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.9
  (package
   (name "victoria-metrics-agent")
   (version "0.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.8
  (package
   (name "victoria-metrics-agent")
   (version "0.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.7
  (package
   (name "victoria-metrics-agent")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.6
  (package
   (name "victoria-metrics-agent")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.5
  (package
   (name "victoria-metrics-agent")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.4
  (package
   (name "victoria-metrics-agent")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.3
  (package
   (name "victoria-metrics-agent")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.1
  (package
   (name "victoria-metrics-agent")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.8.0
  (package
   (name "victoria-metrics-agent")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.46
  (package
   (name "victoria-metrics-agent")
   (version "0.7.46")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.45
  (package
   (name "victoria-metrics-agent")
   (version "0.7.45")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.44
  (package
   (name "victoria-metrics-agent")
   (version "0.7.44")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.43
  (package
   (name "victoria-metrics-agent")
   (version "0.7.43")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.42
  (package
   (name "victoria-metrics-agent")
   (version "0.7.42")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.41
  (package
   (name "victoria-metrics-agent")
   (version "0.7.41")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.40
  (package
   (name "victoria-metrics-agent")
   (version "0.7.40")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.39
  (package
   (name "victoria-metrics-agent")
   (version "0.7.39")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.38
  (package
   (name "victoria-metrics-agent")
   (version "0.7.38")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.37
  (package
   (name "victoria-metrics-agent")
   (version "0.7.37")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.36
  (package
   (name "victoria-metrics-agent")
   (version "0.7.36")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.35
  (package
   (name "victoria-metrics-agent")
   (version "0.7.35")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.34
  (package
   (name "victoria-metrics-agent")
   (version "0.7.34")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.33
  (package
   (name "victoria-metrics-agent")
   (version "0.7.33")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.32
  (package
   (name "victoria-metrics-agent")
   (version "0.7.32")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.31
  (package
   (name "victoria-metrics-agent")
   (version "0.7.31")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.30
  (package
   (name "victoria-metrics-agent")
   (version "0.7.30")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.29
  (package
   (name "victoria-metrics-agent")
   (version "0.7.29")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.28
  (package
   (name "victoria-metrics-agent")
   (version "0.7.28")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.26
  (package
   (name "victoria-metrics-agent")
   (version "0.7.26")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.25
  (package
   (name "victoria-metrics-agent")
   (version "0.7.25")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.24
  (package
   (name "victoria-metrics-agent")
   (version "0.7.24")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.23
  (package
   (name "victoria-metrics-agent")
   (version "0.7.23")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.22
  (package
   (name "victoria-metrics-agent")
   (version "0.7.22")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.21
  (package
   (name "victoria-metrics-agent")
   (version "0.7.21")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.20
  (package
   (name "victoria-metrics-agent")
   (version "0.7.20")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.19
  (package
   (name "victoria-metrics-agent")
   (version "0.7.19")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.18
  (package
   (name "victoria-metrics-agent")
   (version "0.7.18")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.17
  (package
   (name "victoria-metrics-agent")
   (version "0.7.17")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.16
  (package
   (name "victoria-metrics-agent")
   (version "0.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.15
  (package
   (name "victoria-metrics-agent")
   (version "0.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.14
  (package
   (name "victoria-metrics-agent")
   (version "0.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.13
  (package
   (name "victoria-metrics-agent")
   (version "0.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.12
  (package
   (name "victoria-metrics-agent")
   (version "0.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.11
  (package
   (name "victoria-metrics-agent")
   (version "0.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.10
  (package
   (name "victoria-metrics-agent")
   (version "0.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.9
  (package
   (name "victoria-metrics-agent")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.8
  (package
   (name "victoria-metrics-agent")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.7
  (package
   (name "victoria-metrics-agent")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.6
  (package
   (name "victoria-metrics-agent")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.5
  (package
   (name "victoria-metrics-agent")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.4
  (package
   (name "victoria-metrics-agent")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.3
  (package
   (name "victoria-metrics-agent")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.2
  (package
   (name "victoria-metrics-agent")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.1
  (package
   (name "victoria-metrics-agent")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.7.0
  (package
   (name "victoria-metrics-agent")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.6.11
  (package
   (name "victoria-metrics-agent")
   (version "0.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.6.10
  (package
   (name "victoria-metrics-agent")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.6.8
  (package
   (name "victoria-metrics-agent")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.6.7
  (package
   (name "victoria-metrics-agent")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.6.6
  (package
   (name "victoria-metrics-agent")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.6.5
  (package
   (name "victoria-metrics-agent")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.6.4
  (package
   (name "victoria-metrics-agent")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.6.3
  (package
   (name "victoria-metrics-agent")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.6.2
  (package
   (name "victoria-metrics-agent")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.6.1
  (package
   (name "victoria-metrics-agent")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.6.0
  (package
   (name "victoria-metrics-agent")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.5.9
  (package
   (name "victoria-metrics-agent")
   (version "0.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.5.8
  (package
   (name "victoria-metrics-agent")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.5.7
  (package
   (name "victoria-metrics-agent")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.5.6
  (package
   (name "victoria-metrics-agent")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.5.5
  (package
   (name "victoria-metrics-agent")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.5.3
  (package
   (name "victoria-metrics-agent")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.5.2
  (package
   (name "victoria-metrics-agent")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.5.1
  (package
   (name "victoria-metrics-agent")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.5.0
  (package
   (name "victoria-metrics-agent")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.4.15
  (package
   (name "victoria-metrics-agent")
   (version "0.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.4.14
  (package
   (name "victoria-metrics-agent")
   (version "0.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.4.13
  (package
   (name "victoria-metrics-agent")
   (version "0.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.4.12
  (package
   (name "victoria-metrics-agent")
   (version "0.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.4.11
  (package
   (name "victoria-metrics-agent")
   (version "0.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.4.10
  (package
   (name "victoria-metrics-agent")
   (version "0.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.4.9
  (package
   (name "victoria-metrics-agent")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.4.7
  (package
   (name "victoria-metrics-agent")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.4.6
  (package
   (name "victoria-metrics-agent")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.4.5
  (package
   (name "victoria-metrics-agent")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.4.4
  (package
   (name "victoria-metrics-agent")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.4.3
  (package
   (name "victoria-metrics-agent")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.4.2
  (package
   (name "victoria-metrics-agent")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.4.1
  (package
   (name "victoria-metrics-agent")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.4.0
  (package
   (name "victoria-metrics-agent")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.3.9
  (package
   (name "victoria-metrics-agent")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.3.8
  (package
   (name "victoria-metrics-agent")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.3.7
  (package
   (name "victoria-metrics-agent")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.3.6
  (package
   (name "victoria-metrics-agent")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.3.5
  (package
   (name "victoria-metrics-agent")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.3.4
  (package
   (name "victoria-metrics-agent")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.3.3
  (package
   (name "victoria-metrics-agent")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.3.2
  (package
   (name "victoria-metrics-agent")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.3.1
  (package
   (name "victoria-metrics-agent")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.3.0
  (package
   (name "victoria-metrics-agent")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.2.2
  (package
   (name "victoria-metrics-agent")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.2.1
  (package
   (name "victoria-metrics-agent")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.2.0
  (package
   (name "victoria-metrics-agent")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.1.7
  (package
   (name "victoria-metrics-agent")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.1.6
  (package
   (name "victoria-metrics-agent")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.1.5
  (package
   (name "victoria-metrics-agent")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.1.4
  (package
   (name "victoria-metrics-agent")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.1.3
  (package
   (name "victoria-metrics-agent")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.1.2
  (package
   (name "victoria-metrics-agent")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))

(define-public victoria-metrics-agent-0.1.0
  (package
   (name "victoria-metrics-agent")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-agent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (description "Victoria Metrics Agent - collects metrics from various sources and stores them to VictoriaMetrics")
   (license #f)))