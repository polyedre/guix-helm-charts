
(define-module (helm tantm3-test vmonitor-metric-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vmonitor-metric-agent-0.1.0
  (package
   (name "vmonitor-metric-agent")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://tantm3.github.io/helm-charts-vmonitor/packages/vmonitor-metric-agent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vMonitor Platform Metric Agent")
   (description "vMonitor Platform Metric Agent")
   (license #f)))

(define-public vmonitor-metric-agent-0.2.0
  (package
   (name "vmonitor-metric-agent")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://tantm3.github.io/helm-charts-vmonitor/packages/vmonitor-metric-agent-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vMonitor Platform Metric Agent")
   (description "vMonitor Platform Metric Agent")
   (license #f)))