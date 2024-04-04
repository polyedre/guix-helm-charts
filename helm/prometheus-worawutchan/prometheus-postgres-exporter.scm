
(define-module (helm prometheus-worawutchan prometheus-postgres-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


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