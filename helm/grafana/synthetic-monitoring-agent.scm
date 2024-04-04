
(define-module (helm grafana synthetic-monitoring-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public synthetic-monitoring-agent-0.2.0
  (package
   (name "synthetic-monitoring-agent")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/synthetic-monitoring-agent-0.2.0/synthetic-monitoring-agent-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana's Synthetic Monitoring application. The agent provides probe functionality and executes network checks for monitoring remote targets.")
   (description "Grafana's Synthetic Monitoring application. The agent provides probe functionality and executes network checks for monitoring remote targets.")
   (license #f)))

(define-public synthetic-monitoring-agent-0.1.0
  (package
   (name "synthetic-monitoring-agent")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/synthetic-monitoring-agent-0.1.0/synthetic-monitoring-agent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana's Synthetic Monitoring application. The agent provides probe functionality and executes network checks for monitoring remote targets.")
   (description "Grafana's Synthetic Monitoring application. The agent provides probe functionality and executes network checks for monitoring remote targets.")
   (license #f)))