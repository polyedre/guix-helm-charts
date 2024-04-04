
(define-module (helm prometheus-community alertmanager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public alertmanager-1.10.0
  (package
   (name "alertmanager")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-1.10.0/alertmanager-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-1.9.0
  (package
   (name "alertmanager")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-1.9.0/alertmanager-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-1.8.0
  (package
   (name "alertmanager")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-1.8.0/alertmanager-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-1.7.0
  (package
   (name "alertmanager")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-1.7.0/alertmanager-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-1.6.1
  (package
   (name "alertmanager")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-1.6.1/alertmanager-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-1.6.0
  (package
   (name "alertmanager")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-1.6.0/alertmanager-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-1.5.0
  (package
   (name "alertmanager")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-1.5.0/alertmanager-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-1.4.0
  (package
   (name "alertmanager")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-1.4.0/alertmanager-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-1.3.0
  (package
   (name "alertmanager")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-1.3.0/alertmanager-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-1.2.0
  (package
   (name "alertmanager")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-1.2.0/alertmanager-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-1.1.0
  (package
   (name "alertmanager")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-1.1.0/alertmanager-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-1.0.0
  (package
   (name "alertmanager")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-1.0.0/alertmanager-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.33.1
  (package
   (name "alertmanager")
   (version "0.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.33.1/alertmanager-0.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.33.0
  (package
   (name "alertmanager")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.33.0/alertmanager-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.32.1
  (package
   (name "alertmanager")
   (version "0.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.32.1/alertmanager-0.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.32.0
  (package
   (name "alertmanager")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.32.0/alertmanager-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.31.1
  (package
   (name "alertmanager")
   (version "0.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.31.1/alertmanager-0.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.31.0
  (package
   (name "alertmanager")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.31.0/alertmanager-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.30.1
  (package
   (name "alertmanager")
   (version "0.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.30.1/alertmanager-0.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.30.0
  (package
   (name "alertmanager")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.30.0/alertmanager-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.29.0
  (package
   (name "alertmanager")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.29.0/alertmanager-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.28.0
  (package
   (name "alertmanager")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.28.0/alertmanager-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.27.0
  (package
   (name "alertmanager")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.27.0/alertmanager-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.26.1
  (package
   (name "alertmanager")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.26.1/alertmanager-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.26.0
  (package
   (name "alertmanager")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.26.0/alertmanager-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.25.0
  (package
   (name "alertmanager")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.25.0/alertmanager-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.24.1
  (package
   (name "alertmanager")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.24.1/alertmanager-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.24.0
  (package
   (name "alertmanager")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.24.0/alertmanager-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.23.0
  (package
   (name "alertmanager")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.23.0/alertmanager-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.22.2
  (package
   (name "alertmanager")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.22.2/alertmanager-0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.22.1
  (package
   (name "alertmanager")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.22.1/alertmanager-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.22.0
  (package
   (name "alertmanager")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.22.0/alertmanager-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.21.0
  (package
   (name "alertmanager")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.21.0/alertmanager-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.20.1
  (package
   (name "alertmanager")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.20.1/alertmanager-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.20.0
  (package
   (name "alertmanager")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.20.0/alertmanager-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.19.0
  (package
   (name "alertmanager")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.19.0/alertmanager-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.18.3
  (package
   (name "alertmanager")
   (version "0.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.18.3/alertmanager-0.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.18.2
  (package
   (name "alertmanager")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.18.2/alertmanager-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.18.1
  (package
   (name "alertmanager")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.18.1/alertmanager-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.18.0
  (package
   (name "alertmanager")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.18.0/alertmanager-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.17.1
  (package
   (name "alertmanager")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.17.1/alertmanager-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.15.0
  (package
   (name "alertmanager")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.15.0/alertmanager-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.14.0
  (package
   (name "alertmanager")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.14.0/alertmanager-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.13.0
  (package
   (name "alertmanager")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.13.0/alertmanager-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.12.2
  (package
   (name "alertmanager")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.12.2/alertmanager-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.12.1
  (package
   (name "alertmanager")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.12.1/alertmanager-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.12.0
  (package
   (name "alertmanager")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.12.0/alertmanager-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.11.0
  (package
   (name "alertmanager")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.11.0/alertmanager-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.10.2
  (package
   (name "alertmanager")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.10.2/alertmanager-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.10.1
  (package
   (name "alertmanager")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.10.1/alertmanager-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.10.0
  (package
   (name "alertmanager")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.10.0/alertmanager-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.9.3
  (package
   (name "alertmanager")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.9.3/alertmanager-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.9.2
  (package
   (name "alertmanager")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.9.2/alertmanager-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.9.1
  (package
   (name "alertmanager")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.9.1/alertmanager-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.8.0
  (package
   (name "alertmanager")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.8.0/alertmanager-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.7.1
  (package
   (name "alertmanager")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.7.1/alertmanager-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.7.0
  (package
   (name "alertmanager")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.7.0/alertmanager-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.6.0
  (package
   (name "alertmanager")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.6.0/alertmanager-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.5.1
  (package
   (name "alertmanager")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.5.1/alertmanager-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.5.0
  (package
   (name "alertmanager")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.5.0/alertmanager-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.4.0
  (package
   (name "alertmanager")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.4.0/alertmanager-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.3.0
  (package
   (name "alertmanager")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.3.0/alertmanager-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.2.0
  (package
   (name "alertmanager")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.2.0/alertmanager-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.1.4
  (package
   (name "alertmanager")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.1.4/alertmanager-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.1.3
  (package
   (name "alertmanager")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.1.3/alertmanager-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.1.2
  (package
   (name "alertmanager")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.1.2/alertmanager-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.1.1
  (package
   (name "alertmanager")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.1.1/alertmanager-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))

(define-public alertmanager-0.1.0
  (package
   (name "alertmanager")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/alertmanager-0.1.0/alertmanager-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (description "The Alertmanager handles alerts sent by client applications such as the Prometheus server.")
   (license #f)))