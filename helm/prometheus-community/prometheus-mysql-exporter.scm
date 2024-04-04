
(define-module (helm prometheus-community prometheus-mysql-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-mysql-exporter-2.5.1
  (package
   (name "prometheus-mysql-exporter")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-2.5.1/prometheus-mysql-exporter-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-2.5.0
  (package
   (name "prometheus-mysql-exporter")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-2.5.0/prometheus-mysql-exporter-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-2.4.0
  (package
   (name "prometheus-mysql-exporter")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-2.4.0/prometheus-mysql-exporter-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-2.3.0
  (package
   (name "prometheus-mysql-exporter")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-2.3.0/prometheus-mysql-exporter-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-2.2.1
  (package
   (name "prometheus-mysql-exporter")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-2.2.1/prometheus-mysql-exporter-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-2.2.0
  (package
   (name "prometheus-mysql-exporter")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-2.2.0/prometheus-mysql-exporter-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-2.1.1
  (package
   (name "prometheus-mysql-exporter")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-2.1.1/prometheus-mysql-exporter-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-2.1.0
  (package
   (name "prometheus-mysql-exporter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-2.1.0/prometheus-mysql-exporter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-2.0.0
  (package
   (name "prometheus-mysql-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-2.0.0/prometheus-mysql-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.14.0
  (package
   (name "prometheus-mysql-exporter")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.14.0/prometheus-mysql-exporter-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.13.0
  (package
   (name "prometheus-mysql-exporter")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.13.0/prometheus-mysql-exporter-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.12.1
  (package
   (name "prometheus-mysql-exporter")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.12.1/prometheus-mysql-exporter-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.11.1
  (package
   (name "prometheus-mysql-exporter")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.11.1/prometheus-mysql-exporter-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.11.0
  (package
   (name "prometheus-mysql-exporter")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.11.0/prometheus-mysql-exporter-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.10.0
  (package
   (name "prometheus-mysql-exporter")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.10.0/prometheus-mysql-exporter-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.9.1
  (package
   (name "prometheus-mysql-exporter")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.9.1/prometheus-mysql-exporter-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.9.0
  (package
   (name "prometheus-mysql-exporter")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.9.0/prometheus-mysql-exporter-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.8.1
  (package
   (name "prometheus-mysql-exporter")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.8.1/prometheus-mysql-exporter-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.8.0
  (package
   (name "prometheus-mysql-exporter")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.8.0/prometheus-mysql-exporter-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.7.0
  (package
   (name "prometheus-mysql-exporter")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.7.0/prometheus-mysql-exporter-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.6.0
  (package
   (name "prometheus-mysql-exporter")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.6.0/prometheus-mysql-exporter-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.5.0
  (package
   (name "prometheus-mysql-exporter")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.5.0/prometheus-mysql-exporter-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.4.0
  (package
   (name "prometheus-mysql-exporter")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.4.0/prometheus-mysql-exporter-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.3.0
  (package
   (name "prometheus-mysql-exporter")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.3.0/prometheus-mysql-exporter-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.2.2
  (package
   (name "prometheus-mysql-exporter")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.2.2/prometheus-mysql-exporter-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.2.1
  (package
   (name "prometheus-mysql-exporter")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.2.1/prometheus-mysql-exporter-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.2.0
  (package
   (name "prometheus-mysql-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.2.0/prometheus-mysql-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.1.0
  (package
   (name "prometheus-mysql-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.1.0/prometheus-mysql-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

(define-public prometheus-mysql-exporter-1.0.2
  (package
   (name "prometheus-mysql-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-mysql-exporter-1.0.2/prometheus-mysql-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/mysqld_exporter")
   (synopsis "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (description "A Helm chart for prometheus mysql exporter with cloudsqlproxy")
   (license #f)))

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