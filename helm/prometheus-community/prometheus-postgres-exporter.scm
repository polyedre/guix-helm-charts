
(define-module (helm prometheus-community prometheus-postgres-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-postgres-exporter-6.0.0
  (package
   (name "prometheus-postgres-exporter")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-6.0.0/prometheus-postgres-exporter-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-5.3.0
  (package
   (name "prometheus-postgres-exporter")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-5.3.0/prometheus-postgres-exporter-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-5.2.0
  (package
   (name "prometheus-postgres-exporter")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-5.2.0/prometheus-postgres-exporter-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-5.1.0
  (package
   (name "prometheus-postgres-exporter")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-5.1.0/prometheus-postgres-exporter-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-5.0.0
  (package
   (name "prometheus-postgres-exporter")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-5.0.0/prometheus-postgres-exporter-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-4.8.0
  (package
   (name "prometheus-postgres-exporter")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-4.8.0/prometheus-postgres-exporter-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-4.7.1
  (package
   (name "prometheus-postgres-exporter")
   (version "4.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-4.7.1/prometheus-postgres-exporter-4.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-4.7.0
  (package
   (name "prometheus-postgres-exporter")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-4.7.0/prometheus-postgres-exporter-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-4.6.0
  (package
   (name "prometheus-postgres-exporter")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-4.6.0/prometheus-postgres-exporter-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-4.5.0
  (package
   (name "prometheus-postgres-exporter")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-4.5.0/prometheus-postgres-exporter-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-4.4.4
  (package
   (name "prometheus-postgres-exporter")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-4.4.4/prometheus-postgres-exporter-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-4.4.3
  (package
   (name "prometheus-postgres-exporter")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-4.4.3/prometheus-postgres-exporter-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-4.4.2
  (package
   (name "prometheus-postgres-exporter")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-4.4.2/prometheus-postgres-exporter-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-4.4.1
  (package
   (name "prometheus-postgres-exporter")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-4.4.1/prometheus-postgres-exporter-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-4.4.0
  (package
   (name "prometheus-postgres-exporter")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-4.4.0/prometheus-postgres-exporter-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-4.3.0
  (package
   (name "prometheus-postgres-exporter")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-4.3.0/prometheus-postgres-exporter-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-4.2.1
  (package
   (name "prometheus-postgres-exporter")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-4.2.1/prometheus-postgres-exporter-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-4.2.0
  (package
   (name "prometheus-postgres-exporter")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-4.2.0/prometheus-postgres-exporter-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-4.1.4
  (package
   (name "prometheus-postgres-exporter")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-4.1.4/prometheus-postgres-exporter-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-4.1.3
  (package
   (name "prometheus-postgres-exporter")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-4.1.3/prometheus-postgres-exporter-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-4.1.2
  (package
   (name "prometheus-postgres-exporter")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-4.1.2/prometheus-postgres-exporter-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-4.1.1
  (package
   (name "prometheus-postgres-exporter")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-4.1.1/prometheus-postgres-exporter-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-4.1.0
  (package
   (name "prometheus-postgres-exporter")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-4.1.0/prometheus-postgres-exporter-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-4.0.0
  (package
   (name "prometheus-postgres-exporter")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-4.0.0/prometheus-postgres-exporter-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-3.3.0
  (package
   (name "prometheus-postgres-exporter")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-3.3.0/prometheus-postgres-exporter-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-3.2.0
  (package
   (name "prometheus-postgres-exporter")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-3.2.0/prometheus-postgres-exporter-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-3.1.5
  (package
   (name "prometheus-postgres-exporter")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-3.1.5/prometheus-postgres-exporter-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-3.1.4
  (package
   (name "prometheus-postgres-exporter")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-3.1.4/prometheus-postgres-exporter-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-3.1.3
  (package
   (name "prometheus-postgres-exporter")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-3.1.3/prometheus-postgres-exporter-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-3.1.2
  (package
   (name "prometheus-postgres-exporter")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-3.1.2/prometheus-postgres-exporter-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-3.1.1
  (package
   (name "prometheus-postgres-exporter")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-3.1.1/prometheus-postgres-exporter-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-3.1.0
  (package
   (name "prometheus-postgres-exporter")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-3.1.0/prometheus-postgres-exporter-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-3.0.3
  (package
   (name "prometheus-postgres-exporter")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-3.0.3/prometheus-postgres-exporter-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-3.0.2
  (package
   (name "prometheus-postgres-exporter")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-3.0.2/prometheus-postgres-exporter-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-3.0.1
  (package
   (name "prometheus-postgres-exporter")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-3.0.1/prometheus-postgres-exporter-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-3.0.0
  (package
   (name "prometheus-postgres-exporter")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-3.0.0/prometheus-postgres-exporter-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-2.10.1
  (package
   (name "prometheus-postgres-exporter")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-2.10.1/prometheus-postgres-exporter-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-2.10.0
  (package
   (name "prometheus-postgres-exporter")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-2.10.0/prometheus-postgres-exporter-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-2.9.0
  (package
   (name "prometheus-postgres-exporter")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-2.9.0/prometheus-postgres-exporter-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-2.8.0
  (package
   (name "prometheus-postgres-exporter")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-2.8.0/prometheus-postgres-exporter-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-2.7.0
  (package
   (name "prometheus-postgres-exporter")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-2.7.0/prometheus-postgres-exporter-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-2.6.1
  (package
   (name "prometheus-postgres-exporter")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-2.6.1/prometheus-postgres-exporter-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-2.6.0
  (package
   (name "prometheus-postgres-exporter")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-2.6.0/prometheus-postgres-exporter-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-2.5.0
  (package
   (name "prometheus-postgres-exporter")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-2.5.0/prometheus-postgres-exporter-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-2.4.0
  (package
   (name "prometheus-postgres-exporter")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-2.4.0/prometheus-postgres-exporter-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-2.3.7
  (package
   (name "prometheus-postgres-exporter")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-2.3.7/prometheus-postgres-exporter-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-2.3.6
  (package
   (name "prometheus-postgres-exporter")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-2.3.6/prometheus-postgres-exporter-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-2.3.5
  (package
   (name "prometheus-postgres-exporter")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-2.3.5/prometheus-postgres-exporter-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-2.3.4
  (package
   (name "prometheus-postgres-exporter")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-2.3.4/prometheus-postgres-exporter-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-2.3.3
  (package
   (name "prometheus-postgres-exporter")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-2.3.3/prometheus-postgres-exporter-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-2.3.2
  (package
   (name "prometheus-postgres-exporter")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-2.3.2/prometheus-postgres-exporter-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-2.3.1
  (package
   (name "prometheus-postgres-exporter")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-2.3.1/prometheus-postgres-exporter-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-2.3.0
  (package
   (name "prometheus-postgres-exporter")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-2.3.0/prometheus-postgres-exporter-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-2.2.0
  (package
   (name "prometheus-postgres-exporter")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-2.2.0/prometheus-postgres-exporter-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-community/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-2.1.0
  (package
   (name "prometheus-postgres-exporter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-2.1.0/prometheus-postgres-exporter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-2.0.0
  (package
   (name "prometheus-postgres-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-2.0.0/prometheus-postgres-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-1.10.0
  (package
   (name "prometheus-postgres-exporter")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-1.10.0/prometheus-postgres-exporter-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-1.9.1
  (package
   (name "prometheus-postgres-exporter")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-1.9.1/prometheus-postgres-exporter-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-1.9.0
  (package
   (name "prometheus-postgres-exporter")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-1.9.0/prometheus-postgres-exporter-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-1.8.0
  (package
   (name "prometheus-postgres-exporter")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-1.8.0/prometheus-postgres-exporter-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-1.7.0
  (package
   (name "prometheus-postgres-exporter")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-1.7.0/prometheus-postgres-exporter-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-1.6.0
  (package
   (name "prometheus-postgres-exporter")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-1.6.0/prometheus-postgres-exporter-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-1.5.0
  (package
   (name "prometheus-postgres-exporter")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-1.5.0/prometheus-postgres-exporter-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-1.4.0
  (package
   (name "prometheus-postgres-exporter")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-1.4.0/prometheus-postgres-exporter-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-1.3.4
  (package
   (name "prometheus-postgres-exporter")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-1.3.4/prometheus-postgres-exporter-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-1.3.3
  (package
   (name "prometheus-postgres-exporter")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-1.3.3/prometheus-postgres-exporter-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-1.3.2
  (package
   (name "prometheus-postgres-exporter")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-1.3.2/prometheus-postgres-exporter-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-1.3.1
  (package
   (name "prometheus-postgres-exporter")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-postgres-exporter-1.3.1/prometheus-postgres-exporter-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-1.3.0
  (package
   (name "prometheus-postgres-exporter")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-postgres-exporter-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-1.2.0
  (package
   (name "prometheus-postgres-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-postgres-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-1.1.1
  (package
   (name "prometheus-postgres-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-postgres-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-1.1.0
  (package
   (name "prometheus-postgres-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-postgres-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-1.0.0
  (package
   (name "prometheus-postgres-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-postgres-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-0.7.2
  (package
   (name "prometheus-postgres-exporter")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-postgres-exporter-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-0.7.1
  (package
   (name "prometheus-postgres-exporter")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-postgres-exporter-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-0.7.0
  (package
   (name "prometheus-postgres-exporter")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-postgres-exporter-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-0.6.3
  (package
   (name "prometheus-postgres-exporter")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-postgres-exporter-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-0.6.2
  (package
   (name "prometheus-postgres-exporter")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-postgres-exporter-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-0.6.1
  (package
   (name "prometheus-postgres-exporter")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-postgres-exporter-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-0.6.0
  (package
   (name "prometheus-postgres-exporter")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-postgres-exporter-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-0.5.1
  (package
   (name "prometheus-postgres-exporter")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-postgres-exporter-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-0.5.0
  (package
   (name "prometheus-postgres-exporter")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-postgres-exporter-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-0.4.0
  (package
   (name "prometheus-postgres-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-postgres-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-0.3.0
  (package
   (name "prometheus-postgres-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-postgres-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-0.2.0
  (package
   (name "prometheus-postgres-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-postgres-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-0.1.3
  (package
   (name "prometheus-postgres-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-postgres-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-0.1.1
  (package
   (name "prometheus-postgres-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-postgres-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wrouesnel/postgres_exporter")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))

(define-public prometheus-postgres-exporter-0.1.0
  (package
   (name "prometheus-postgres-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-postgres-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for prometheus postgres-exporter")
   (description "A Helm chart for prometheus postgres-exporter")
   (license #f)))