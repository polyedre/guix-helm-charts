
(define-module (helm logicmonitor-helm-charts-qa lm-logs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lm-logs-0.6.0-rc01
  (package
   (name "lm-logs")
   (version "0.6.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/lm-logs-0.6.0-rc01/lm-logs-0.6.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.5.1-rc01
  (package
   (name "lm-logs")
   (version "0.5.1-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/lm-logs-0.5.1-rc01/lm-logs-0.5.1-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.5.0-rc01
  (package
   (name "lm-logs")
   (version "0.5.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/lm-logs-0.5.0-rc01/lm-logs-0.5.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.4.0-rt01
  (package
   (name "lm-logs")
   (version "0.4.0-rt01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/lm-logs-0.4.0-rt01/lm-logs-0.4.0-rt01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.4.0-rc01
  (package
   (name "lm-logs")
   (version "0.4.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/lm-logs-0.4.0-rc01/lm-logs-0.4.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.3.4-rc04
  (package
   (name "lm-logs")
   (version "0.3.4-rc04")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/lm-logs-0.3.4-rc04/lm-logs-0.3.4-rc04.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.3.4-rc03
  (package
   (name "lm-logs")
   (version "0.3.4-rc03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/lm-logs-0.3.4-rc03/lm-logs-0.3.4-rc03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.3.4-rc02
  (package
   (name "lm-logs")
   (version "0.3.4-rc02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/lm-logs-0.3.4-rc02/lm-logs-0.3.4-rc02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.3.4-rc01
  (package
   (name "lm-logs")
   (version "0.3.4-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/lm-logs-0.3.4-rc01/lm-logs-0.3.4-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))