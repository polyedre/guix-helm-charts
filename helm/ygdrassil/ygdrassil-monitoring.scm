
(define-module (helm ygdrassil ygdrassil-monitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ygdrassil-monitoring-0.2.0
  (package
   (name "ygdrassil-monitoring")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sergiofernandezcordero.github.io/ygdrassil/ygdrassil-monitoring-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sergiofernandezcordero.github.io/ygdrassil")
   (synopsis "Metapackage to deploy Ygdrassil Project monitoring stack (Prometheus, Alertmanager, kube-static-metrics, Grafana)")
   (description "Metapackage to deploy Ygdrassil Project monitoring stack (Prometheus, Alertmanager, kube-static-metrics, Grafana)")
   (license #f)))