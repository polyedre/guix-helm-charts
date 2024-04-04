
(define-module (helm prometheus-worawutchan prometheus-mongodb-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-mongodb-exporter-2.8.1
  (package
   (name "prometheus-mongodb-exporter")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mongodb-exporter-2.8.1/prometheus-mongodb-exporter-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/mongodb_exporter")
   (synopsis "A Prometheus exporter for MongoDB metrics")
   (description "A Prometheus exporter for MongoDB metrics")
   (license #f)))

(define-public prometheus-mongodb-exporter-2.8.0
  (package
   (name "prometheus-mongodb-exporter")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mongodb-exporter-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/mongodb_exporter")
   (synopsis "A Prometheus exporter for MongoDB metrics")
   (description "A Prometheus exporter for MongoDB metrics")
   (license #f)))

(define-public prometheus-mongodb-exporter-2.7.0
  (package
   (name "prometheus-mongodb-exporter")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mongodb-exporter-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/mongodb_exporter")
   (synopsis "A Prometheus exporter for MongoDB metrics")
   (description "A Prometheus exporter for MongoDB metrics")
   (license #f)))

(define-public prometheus-mongodb-exporter-2.6.0
  (package
   (name "prometheus-mongodb-exporter")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mongodb-exporter-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/mongodb_exporter")
   (synopsis "A Prometheus exporter for MongoDB metrics")
   (description "A Prometheus exporter for MongoDB metrics")
   (license #f)))

(define-public prometheus-mongodb-exporter-2.5.0
  (package
   (name "prometheus-mongodb-exporter")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mongodb-exporter-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/mongodb_exporter")
   (synopsis "A Prometheus exporter for MongoDB metrics")
   (description "A Prometheus exporter for MongoDB metrics")
   (license #f)))

(define-public prometheus-mongodb-exporter-2.4.0
  (package
   (name "prometheus-mongodb-exporter")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mongodb-exporter-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/mongodb_exporter")
   (synopsis "A Prometheus exporter for MongoDB metrics")
   (description "A Prometheus exporter for MongoDB metrics")
   (license #f)))

(define-public prometheus-mongodb-exporter-2.3.0
  (package
   (name "prometheus-mongodb-exporter")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mongodb-exporter-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/mongodb_exporter")
   (synopsis "A Prometheus exporter for MongoDB metrics")
   (description "A Prometheus exporter for MongoDB metrics")
   (license #f)))

(define-public prometheus-mongodb-exporter-2.2.1
  (package
   (name "prometheus-mongodb-exporter")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mongodb-exporter-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/mongodb_exporter")
   (synopsis "A Prometheus exporter for MongoDB metrics")
   (description "A Prometheus exporter for MongoDB metrics")
   (license #f)))

(define-public prometheus-mongodb-exporter-2.2.0
  (package
   (name "prometheus-mongodb-exporter")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mongodb-exporter-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/mongodb_exporter")
   (synopsis "A Prometheus exporter for MongoDB metrics")
   (description "A Prometheus exporter for MongoDB metrics")
   (license #f)))

(define-public prometheus-mongodb-exporter-2.1.0
  (package
   (name "prometheus-mongodb-exporter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mongodb-exporter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/mongodb_exporter")
   (synopsis "A Prometheus exporter for MongoDB metrics")
   (description "A Prometheus exporter for MongoDB metrics")
   (license #f)))

(define-public prometheus-mongodb-exporter-2.0.1
  (package
   (name "prometheus-mongodb-exporter")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mongodb-exporter-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/mongodb_exporter")
   (synopsis "A Prometheus exporter for MongoDB metrics")
   (description "A Prometheus exporter for MongoDB metrics")
   (license #f)))

(define-public prometheus-mongodb-exporter-2.0.0
  (package
   (name "prometheus-mongodb-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mongodb-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/mongodb_exporter")
   (synopsis "A Prometheus exporter for MongoDB metrics")
   (description "A Prometheus exporter for MongoDB metrics")
   (license #f)))

(define-public prometheus-mongodb-exporter-1.1.1
  (package
   (name "prometheus-mongodb-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mongodb-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/mongodb_exporter")
   (synopsis "A Prometheus exporter for MongoDB metrics")
   (description "A Prometheus exporter for MongoDB metrics")
   (license #f)))

(define-public prometheus-mongodb-exporter-1.1.0
  (package
   (name "prometheus-mongodb-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mongodb-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/mongodb_exporter")
   (synopsis "A Prometheus exporter for MongoDB metrics")
   (description "A Prometheus exporter for MongoDB metrics")
   (license #f)))

(define-public prometheus-mongodb-exporter-1.0.0
  (package
   (name "prometheus-mongodb-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mongodb-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/percona/mongodb_exporter")
   (synopsis "A Prometheus exporter for MongoDB metrics")
   (description "A Prometheus exporter for MongoDB metrics")
   (license #f)))