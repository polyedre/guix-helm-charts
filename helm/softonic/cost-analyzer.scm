
(define-module (helm softonic cost-analyzer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cost-analyzer-2.1.0
  (package
   (name "cost-analyzer")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/cost-analyzer-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that sets up Kubecost, Prometheus, and Grafana to monitor cloud costs.")
   (description "A Helm chart that sets up Kubecost, Prometheus, and Grafana to monitor cloud costs.")
   (license #f)))

(define-public cost-analyzer-2.0.2
  (package
   (name "cost-analyzer")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/cost-analyzer-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that sets up Kubecost, Prometheus, and Grafana to monitor cloud costs.")
   (description "A Helm chart that sets up Kubecost, Prometheus, and Grafana to monitor cloud costs.")
   (license #f)))