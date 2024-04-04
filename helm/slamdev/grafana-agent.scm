
(define-module (helm slamdev grafana-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-agent-0.0.1
  (package
   (name "grafana-agent")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/grafana-agent-0.0.1/grafana-agent-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/grafana-agent")
   (synopsis "Helm chart to deploy [grafana-agent](https://github.com/grafana/agent).")
   (description "Helm chart to deploy [grafana-agent](https://github.com/grafana/agent).")
   (license #f)))