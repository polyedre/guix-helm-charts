
(define-module (helm prometheus-community prometheus-blackbox-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-blackbox-exporter-8.13.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "8.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-8.13.0/prometheus-blackbox-exporter-8.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-8.12.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "8.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-8.12.0/prometheus-blackbox-exporter-8.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-8.11.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "8.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-8.11.0/prometheus-blackbox-exporter-8.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-8.10.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "8.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-8.10.1/prometheus-blackbox-exporter-8.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-8.10.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "8.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-8.10.0/prometheus-blackbox-exporter-8.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-8.9.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "8.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-8.9.0/prometheus-blackbox-exporter-8.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-8.8.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "8.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-8.8.0/prometheus-blackbox-exporter-8.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-8.7.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "8.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-8.7.1/prometheus-blackbox-exporter-8.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-8.7.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "8.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-8.7.0/prometheus-blackbox-exporter-8.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-8.6.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "8.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-8.6.1/prometheus-blackbox-exporter-8.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-8.6.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "8.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-8.6.0/prometheus-blackbox-exporter-8.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-8.5.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-8.5.0/prometheus-blackbox-exporter-8.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-8.4.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "8.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-8.4.1/prometheus-blackbox-exporter-8.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-8.4.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-8.4.0/prometheus-blackbox-exporter-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-8.3.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-8.3.0/prometheus-blackbox-exporter-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-8.2.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-8.2.0/prometheus-blackbox-exporter-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-8.1.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-8.1.0/prometheus-blackbox-exporter-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-8.0.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-8.0.0/prometheus-blackbox-exporter-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-7.12.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "7.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-7.12.0/prometheus-blackbox-exporter-7.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-7.11.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "7.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-7.11.0/prometheus-blackbox-exporter-7.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-7.10.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "7.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-7.10.0/prometheus-blackbox-exporter-7.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-7.9.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "7.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-7.9.0/prometheus-blackbox-exporter-7.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-7.8.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "7.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-7.8.0/prometheus-blackbox-exporter-7.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-7.7.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "7.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-7.7.0/prometheus-blackbox-exporter-7.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-7.6.2
  (package
   (name "prometheus-blackbox-exporter")
   (version "7.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-7.6.2/prometheus-blackbox-exporter-7.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-7.6.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "7.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-7.6.1/prometheus-blackbox-exporter-7.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-7.6.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-7.6.0/prometheus-blackbox-exporter-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-7.5.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-7.5.0/prometheus-blackbox-exporter-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-7.4.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-7.4.0/prometheus-blackbox-exporter-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-7.3.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-7.3.0/prometheus-blackbox-exporter-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-7.2.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-7.2.0/prometheus-blackbox-exporter-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-7.1.3
  (package
   (name "prometheus-blackbox-exporter")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-7.1.3/prometheus-blackbox-exporter-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-7.1.2
  (package
   (name "prometheus-blackbox-exporter")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-7.1.2/prometheus-blackbox-exporter-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-7.1.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-7.1.1/prometheus-blackbox-exporter-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-7.1.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-7.1.0/prometheus-blackbox-exporter-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-7.0.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-7.0.1/prometheus-blackbox-exporter-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-7.0.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-7.0.0/prometheus-blackbox-exporter-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-6.0.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-6.0.0/prometheus-blackbox-exporter-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-5.8.2
  (package
   (name "prometheus-blackbox-exporter")
   (version "5.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-5.8.2/prometheus-blackbox-exporter-5.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-5.8.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-5.8.1/prometheus-blackbox-exporter-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-5.8.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-5.8.0/prometheus-blackbox-exporter-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-5.7.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-5.7.0/prometheus-blackbox-exporter-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-5.6.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-5.6.0/prometheus-blackbox-exporter-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-5.5.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-5.5.1/prometheus-blackbox-exporter-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-5.5.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-5.5.0/prometheus-blackbox-exporter-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-5.4.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-5.4.1/prometheus-blackbox-exporter-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-5.4.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-5.4.0/prometheus-blackbox-exporter-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-5.3.2
  (package
   (name "prometheus-blackbox-exporter")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-5.3.2/prometheus-blackbox-exporter-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-5.3.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-5.3.1/prometheus-blackbox-exporter-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-5.3.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-5.3.0/prometheus-blackbox-exporter-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-5.2.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-5.2.0/prometheus-blackbox-exporter-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-5.1.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-5.1.0/prometheus-blackbox-exporter-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-5.0.3
  (package
   (name "prometheus-blackbox-exporter")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-5.0.3/prometheus-blackbox-exporter-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-5.0.2
  (package
   (name "prometheus-blackbox-exporter")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-5.0.2/prometheus-blackbox-exporter-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-5.0.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-5.0.1/prometheus-blackbox-exporter-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-5.0.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-5.0.0/prometheus-blackbox-exporter-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.15.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-4.15.0/prometheus-blackbox-exporter-4.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.14.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-4.14.0/prometheus-blackbox-exporter-4.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.13.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-4.13.0/prometheus-blackbox-exporter-4.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.12.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-4.12.0/prometheus-blackbox-exporter-4.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.11.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-4.11.0/prometheus-blackbox-exporter-4.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.10.4
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-4.10.4/prometheus-blackbox-exporter-4.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.10.2
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-4.10.2/prometheus-blackbox-exporter-4.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.10.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-4.10.1/prometheus-blackbox-exporter-4.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.10.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-4.10.0/prometheus-blackbox-exporter-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.9.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-4.9.1/prometheus-blackbox-exporter-4.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.9.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-4.9.0/prometheus-blackbox-exporter-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.8.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-4.8.0/prometheus-blackbox-exporter-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.7.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-4.7.0/prometheus-blackbox-exporter-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.6.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-4.6.0/prometheus-blackbox-exporter-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.5.2
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-4.5.2/prometheus-blackbox-exporter-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.5.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-4.5.1/prometheus-blackbox-exporter-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.5.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-4.5.0/prometheus-blackbox-exporter-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.4.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-4.4.0/prometheus-blackbox-exporter-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.3.2
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-4.3.2/prometheus-blackbox-exporter-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.3.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-blackbox-exporter-4.3.1/prometheus-blackbox-exporter-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.3.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.2.2
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.2.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.2.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.1.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.1.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-4.0.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-3.5.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-3.4.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-3.4.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-3.3.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-3.2.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-3.1.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-3.0.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-3.0.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-2.0.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-1.6.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-1.5.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-1.5.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-1.4.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-1.3.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-1.3.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-1.2.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-1.1.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-1.0.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-1.0.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-0.4.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-0.3.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-0.2.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-0.2.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-0.1.3
  (package
   (name "prometheus-blackbox-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-0.1.2
  (package
   (name "prometheus-blackbox-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-0.1.1
  (package
   (name "prometheus-blackbox-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))

(define-public prometheus-blackbox-exporter-0.1.0
  (package
   (name "prometheus-blackbox-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-blackbox-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/blackbox_exporter")
   (synopsis "Prometheus Blackbox Exporter")
   (description "Prometheus Blackbox Exporter")
   (license #f)))