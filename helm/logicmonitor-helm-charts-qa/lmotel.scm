
(define-module (helm logicmonitor-helm-charts-qa lmotel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lmotel-1.9.0-rc01
  (package
   (name "lmotel")
   (version "1.9.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/lmotel-1.9.0-rc01/lmotel-1.9.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Logicmonitor's distribution of OpenTelemetry Collector")
   (description "Logicmonitor's distribution of OpenTelemetry Collector")
   (license #f)))

(define-public lmotel-1.8.0-rc01
  (package
   (name "lmotel")
   (version "1.8.0-rc01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/logicmonitor/helm-charts-qa/releases/download/lmotel-1.8.0-rc01/lmotel-1.8.0-rc01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logicmonitor.github.io/helm-charts-qa")
   (synopsis "Logicmonitor's distribution of OpenTelemetry Collector")
   (description "Logicmonitor's distribution of OpenTelemetry Collector")
   (license #f)))