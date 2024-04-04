
(define-module (helm camptocamp3 prometheus-postgres-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-postgres-exporter-2.3.7
  (package
   (name "prometheus-postgres-exporter")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-2.3.6
  (package
   (name "prometheus-postgres-exporter")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-2.3.4
  (package
   (name "prometheus-postgres-exporter")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-2.3.3
  (package
   (name "prometheus-postgres-exporter")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-2.3.2
  (package
   (name "prometheus-postgres-exporter")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-2.3.1
  (package
   (name "prometheus-postgres-exporter")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-2.3.0
  (package
   (name "prometheus-postgres-exporter")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-2.2.3
  (package
   (name "prometheus-postgres-exporter")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-2.2.2
  (package
   (name "prometheus-postgres-exporter")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-2.2.1
  (package
   (name "prometheus-postgres-exporter")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-2.2.0
  (package
   (name "prometheus-postgres-exporter")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-2.1.1
  (package
   (name "prometheus-postgres-exporter")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-2.1.0
  (package
   (name "prometheus-postgres-exporter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-2.0.1
  (package
   (name "prometheus-postgres-exporter")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-2.0.0
  (package
   (name "prometheus-postgres-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.3.1
  (package
   (name "prometheus-postgres-exporter")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.3.0
  (package
   (name "prometheus-postgres-exporter")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.2.10
  (package
   (name "prometheus-postgres-exporter")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.2.9
  (package
   (name "prometheus-postgres-exporter")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.2.8
  (package
   (name "prometheus-postgres-exporter")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.2.7
  (package
   (name "prometheus-postgres-exporter")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.2.6
  (package
   (name "prometheus-postgres-exporter")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.2.5
  (package
   (name "prometheus-postgres-exporter")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.2.4
  (package
   (name "prometheus-postgres-exporter")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.2.3
  (package
   (name "prometheus-postgres-exporter")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.2.2
  (package
   (name "prometheus-postgres-exporter")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.2.1
  (package
   (name "prometheus-postgres-exporter")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.2.0
  (package
   (name "prometheus-postgres-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.1.8
  (package
   (name "prometheus-postgres-exporter")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.1.7
  (package
   (name "prometheus-postgres-exporter")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.1.6
  (package
   (name "prometheus-postgres-exporter")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.1.5
  (package
   (name "prometheus-postgres-exporter")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.1.4
  (package
   (name "prometheus-postgres-exporter")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.0.4
  (package
   (name "prometheus-postgres-exporter")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.0.3
  (package
   (name "prometheus-postgres-exporter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.0.2
  (package
   (name "prometheus-postgres-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-1.0.1
  (package
   (name "prometheus-postgres-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))

(define-public prometheus-postgres-exporter-0.0.1
  (package
   (name "prometheus-postgres-exporter")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-postgres-exporter-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter for postgreSQL")
   (description "Prometheus exporter for postgreSQL")
   (license #f)))