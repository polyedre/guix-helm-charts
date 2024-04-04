
(define-module (helm kubesphere redis-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-exporter-3.4.6
  (package
   (name "redis-exporter")
   (version "3.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/redis-exporter-3.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public redis-exporter-3.4.5
  (package
   (name "redis-exporter")
   (version "3.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/redis-exporter-3.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public redis-exporter-3.4.4
  (package
   (name "redis-exporter")
   (version "3.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/redis-exporter-3.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public redis-exporter-3.4.3
  (package
   (name "redis-exporter")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/redis-exporter-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public redis-exporter-3.4.2
  (package
   (name "redis-exporter")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/redis-exporter-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))