
(define-module (helm kubegemsapp prometheus-redis-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-redis-exporter-4.7.4
  (package
   (name "prometheus-redis-exporter")
   (version "4.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/prometheus-redis-exporter-4.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-4.6.0
  (package
   (name "prometheus-redis-exporter")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/prometheus-redis-exporter-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))