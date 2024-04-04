
(define-module (helm prometheus-worawutchan prometheus-mysql-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-mysql-exporter-1.0.1
  (package
   (name "prometheus-mysql-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.0.1/prometheus-mysql-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.0.0
  (package
   (name "prometheus-mysql-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.0.0/prometheus-mysql-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-0.7.1
  (package
   (name "prometheus-mysql-exporter")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-0.7.1/prometheus-mysql-exporter-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-0.7.0
  (package
   (name "prometheus-mysql-exporter")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mysql-exporter-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-0.6.0
  (package
   (name "prometheus-mysql-exporter")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mysql-exporter-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-0.5.3
  (package
   (name "prometheus-mysql-exporter")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mysql-exporter-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-0.5.2
  (package
   (name "prometheus-mysql-exporter")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mysql-exporter-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-0.5.1
  (package
   (name "prometheus-mysql-exporter")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mysql-exporter-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-0.5.0
  (package
   (name "prometheus-mysql-exporter")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mysql-exporter-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-0.4.0
  (package
   (name "prometheus-mysql-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mysql-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-0.3.4
  (package
   (name "prometheus-mysql-exporter")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mysql-exporter-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-0.3.3
  (package
   (name "prometheus-mysql-exporter")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mysql-exporter-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-0.3.2
  (package
   (name "prometheus-mysql-exporter")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mysql-exporter-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-0.3.1
  (package
   (name "prometheus-mysql-exporter")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mysql-exporter-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-0.3.0
  (package
   (name "prometheus-mysql-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mysql-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-0.2.1
  (package
   (name "prometheus-mysql-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mysql-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-0.2.0
  (package
   (name "prometheus-mysql-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mysql-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-0.1.0
  (package
   (name "prometheus-mysql-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-mysql-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))