
(define-module (helm prometheus-worawutchan prometheus-redis-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-redis-exporter-4.0.0
  (package
   (name "prometheus-redis-exporter")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-redis-exporter-4.0.0/prometheus-redis-exporter-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-3.7.0
  (package
   (name "prometheus-redis-exporter")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-redis-exporter-3.7.0/prometheus-redis-exporter-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-3.6.0
  (package
   (name "prometheus-redis-exporter")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-redis-exporter-3.6.0/prometheus-redis-exporter-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-3.5.2
  (package
   (name "prometheus-redis-exporter")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-redis-exporter-3.5.2/prometheus-redis-exporter-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-3.5.1
  (package
   (name "prometheus-redis-exporter")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-redis-exporter-3.5.1/prometheus-redis-exporter-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-3.5.0
  (package
   (name "prometheus-redis-exporter")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-3.4.1
  (package
   (name "prometheus-redis-exporter")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-3.4.0
  (package
   (name "prometheus-redis-exporter")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-3.3.3
  (package
   (name "prometheus-redis-exporter")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-3.2.3
  (package
   (name "prometheus-redis-exporter")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-3.2.2
  (package
   (name "prometheus-redis-exporter")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-3.2.1
  (package
   (name "prometheus-redis-exporter")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-3.2.0
  (package
   (name "prometheus-redis-exporter")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-3.1.0
  (package
   (name "prometheus-redis-exporter")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-3.0.1
  (package
   (name "prometheus-redis-exporter")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-3.0.0
  (package
   (name "prometheus-redis-exporter")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-2.0.2
  (package
   (name "prometheus-redis-exporter")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-2.0.1
  (package
   (name "prometheus-redis-exporter")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-2.0.0
  (package
   (name "prometheus-redis-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-1.1.0
  (package
   (name "prometheus-redis-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-1.0.3
  (package
   (name "prometheus-redis-exporter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-1.0.2
  (package
   (name "prometheus-redis-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-1.0.1
  (package
   (name "prometheus-redis-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-1.0.0
  (package
   (name "prometheus-redis-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-0.3.4
  (package
   (name "prometheus-redis-exporter")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-0.3.3
  (package
   (name "prometheus-redis-exporter")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-0.3.2
  (package
   (name "prometheus-redis-exporter")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-0.3.1
  (package
   (name "prometheus-redis-exporter")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-0.3.0
  (package
   (name "prometheus-redis-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-0.2.0
  (package
   (name "prometheus-redis-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-0.1.2
  (package
   (name "prometheus-redis-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-0.1.1
  (package
   (name "prometheus-redis-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))

(define-public prometheus-redis-exporter-0.1.0
  (package
   (name "prometheus-redis-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-redis-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oliver006/redis_exporter")
   (synopsis "Prometheus exporter for Redis metrics")
   (description "Prometheus exporter for Redis metrics")
   (license #f)))