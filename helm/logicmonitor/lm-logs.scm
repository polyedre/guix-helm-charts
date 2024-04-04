
(define-module (helm logicmonitor lm-logs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lm-logs-0.3.5
  (package
   (name "lm-logs")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lm-logs-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.3.4
  (package
   (name "lm-logs")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lm-logs-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.3.4-devel
  (package
   (name "lm-logs")
   (version "0.3.4-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lm-logs-0.3.4-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.3.3
  (package
   (name "lm-logs")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lm-logs-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.3.2
  (package
   (name "lm-logs")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lm-logs-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.3.1
  (package
   (name "lm-logs")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lm-logs-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.3.1-devel
  (package
   (name "lm-logs")
   (version "0.3.1-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lm-logs-0.3.1-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.3.0
  (package
   (name "lm-logs")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lm-logs-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.2.0-devel
  (package
   (name "lm-logs")
   (version "0.2.0-devel")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lm-logs-0.2.0-devel.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.1.10
  (package
   (name "lm-logs")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lm-logs-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.1.9
  (package
   (name "lm-logs")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lm-logs-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.1.8
  (package
   (name "lm-logs")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lm-logs-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.1.7
  (package
   (name "lm-logs")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lm-logs-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.1.6
  (package
   (name "lm-logs")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lm-logs-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.1.5
  (package
   (name "lm-logs")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lm-logs-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.1.4
  (package
   (name "lm-logs")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lm-logs-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.1.3
  (package
   (name "lm-logs")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lm-logs-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.1.2
  (package
   (name "lm-logs")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lm-logs-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.1.1
  (package
   (name "lm-logs")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://logicmonitor.github.io/k8s-helm-charts/lm-logs-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))