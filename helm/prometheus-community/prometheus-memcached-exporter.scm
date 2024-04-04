
(define-module (helm prometheus-community prometheus-memcached-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-memcached-exporter-0.3.1
  (package
   (name "prometheus-memcached-exporter")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-memcached-exporter-0.3.1/prometheus-memcached-exporter-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/memcached_exporter")
   (synopsis "Prometheus exporter for Memcached metrics")
   (description "Prometheus exporter for Memcached metrics")
   (license #f)))

(define-public prometheus-memcached-exporter-0.3.0
  (package
   (name "prometheus-memcached-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-memcached-exporter-0.3.0/prometheus-memcached-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/memcached_exporter")
   (synopsis "Prometheus exporter for Memcached metrics")
   (description "Prometheus exporter for Memcached metrics")
   (license #f)))

(define-public prometheus-memcached-exporter-0.2.0
  (package
   (name "prometheus-memcached-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-memcached-exporter-0.2.0/prometheus-memcached-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/memcached_exporter")
   (synopsis "Prometheus exporter for Memcached metrics")
   (description "Prometheus exporter for Memcached metrics")
   (license #f)))

(define-public prometheus-memcached-exporter-0.1.0
  (package
   (name "prometheus-memcached-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-memcached-exporter-0.1.0/prometheus-memcached-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/memcached_exporter")
   (synopsis "Prometheus exporter for Memcached metrics")
   (description "Prometheus exporter for Memcached metrics")
   (license #f)))