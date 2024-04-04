
(define-module (helm dandydev-charts grafana-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-agent-0.19.1
  (package
   (name "grafana-agent")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//grafana-agent-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "Deploy an instance of the Grafana agent on all appropriate nodes for scraping Prometheus metrics.")
   (description "Deploy an instance of the Grafana agent on all appropriate nodes for scraping Prometheus metrics.")
   (license #f)))

(define-public grafana-agent-0.19.0
  (package
   (name "grafana-agent")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//grafana-agent-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "Deploy an instance of the Grafana agent on all appropriate nodes for scraping Prometheus metrics.")
   (description "Deploy an instance of the Grafana agent on all appropriate nodes for scraping Prometheus metrics.")
   (license #f)))

(define-public grafana-agent-0.18.2
  (package
   (name "grafana-agent")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//grafana-agent-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/agent/latest/")
   (synopsis "Deploy an instance of the Grafana agent on all appropriate nodes for scraping Prometheus metrics.")
   (description "Deploy an instance of the Grafana agent on all appropriate nodes for scraping Prometheus metrics.")
   (license #f)))