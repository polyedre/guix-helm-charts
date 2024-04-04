
(define-module (helm logicmonitor-helm-charts lmotel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lmotel-1.9.0
  (package
   (name "lmotel")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lmotel-1.9.0/lmotel-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Logicmonitor's distribution of OpenTelemetry Collector")
   (description "Logicmonitor's distribution of OpenTelemetry Collector")
   (license #f)))

(define-public lmotel-1.8.0
  (package
   (name "lmotel")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts/releases/download/lmotel-1.8.0/lmotel-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts")
   (synopsis "Logicmonitor's distribution of OpenTelemetry Collector")
   (description "Logicmonitor's distribution of OpenTelemetry Collector")
   (license #f)))