
(define-module (helm logicmonitor-helm-charts lm-logs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lm-logs-0.5.1
  (package
   (name "lm-logs")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-logs-0.5.1/lm-logs-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))

(define-public lm-logs-0.4.0
  (package
   (name "lm-logs")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lm-logs-0.4.0/lm-logs-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "A Helm chart for sending k8s logs to Logic Monitor")
   (description "A Helm chart for sending k8s logs to Logic Monitor")
   (license #f)))