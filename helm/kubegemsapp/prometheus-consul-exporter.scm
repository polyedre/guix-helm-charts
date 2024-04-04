
(define-module (helm kubegemsapp prometheus-consul-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-consul-exporter-0.5.0
  (package
   (name "prometheus-consul-exporter")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/prometheus-consul-exporter-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/consul_exporter")
   (synopsis "A Helm chart for the Prometheus Consul Exporter")
   (description "A Helm chart for the Prometheus Consul Exporter")
   (license #f)))