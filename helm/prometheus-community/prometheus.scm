
(define-module (helm prometheus-community prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-25.19.0
  (package
   (name "prometheus")
   (version "25.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.19.0/prometheus-25.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.18.0
  (package
   (name "prometheus")
   (version "25.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.18.0/prometheus-25.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.17.0
  (package
   (name "prometheus")
   (version "25.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.17.0/prometheus-25.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.16.0
  (package
   (name "prometheus")
   (version "25.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.16.0/prometheus-25.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.15.0
  (package
   (name "prometheus")
   (version "25.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.15.0/prometheus-25.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.14.0
  (package
   (name "prometheus")
   (version "25.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.14.0/prometheus-25.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.13.0
  (package
   (name "prometheus")
   (version "25.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.13.0/prometheus-25.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.12.0
  (package
   (name "prometheus")
   (version "25.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.12.0/prometheus-25.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.11.1
  (package
   (name "prometheus")
   (version "25.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.11.1/prometheus-25.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.11.0
  (package
   (name "prometheus")
   (version "25.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.11.0/prometheus-25.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.10.0
  (package
   (name "prometheus")
   (version "25.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.10.0/prometheus-25.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.9.0
  (package
   (name "prometheus")
   (version "25.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.9.0/prometheus-25.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.8.2
  (package
   (name "prometheus")
   (version "25.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.8.2/prometheus-25.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.8.1
  (package
   (name "prometheus")
   (version "25.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.8.1/prometheus-25.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.8.0
  (package
   (name "prometheus")
   (version "25.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.8.0/prometheus-25.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.7.0
  (package
   (name "prometheus")
   (version "25.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.7.0/prometheus-25.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.6.0
  (package
   (name "prometheus")
   (version "25.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.6.0/prometheus-25.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.5.0
  (package
   (name "prometheus")
   (version "25.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.5.0/prometheus-25.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.4.0
  (package
   (name "prometheus")
   (version "25.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.4.0/prometheus-25.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.3.1
  (package
   (name "prometheus")
   (version "25.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.3.1/prometheus-25.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.3.0
  (package
   (name "prometheus")
   (version "25.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.3.0/prometheus-25.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.2.0
  (package
   (name "prometheus")
   (version "25.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.2.0/prometheus-25.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.1.0
  (package
   (name "prometheus")
   (version "25.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.1.0/prometheus-25.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-25.0.0
  (package
   (name "prometheus")
   (version "25.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-25.0.0/prometheus-25.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-24.5.0
  (package
   (name "prometheus")
   (version "24.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-24.5.0/prometheus-24.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-24.4.0
  (package
   (name "prometheus")
   (version "24.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-24.4.0/prometheus-24.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-24.3.1
  (package
   (name "prometheus")
   (version "24.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-24.3.1/prometheus-24.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-24.3.0
  (package
   (name "prometheus")
   (version "24.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-24.3.0/prometheus-24.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-24.2.0
  (package
   (name "prometheus")
   (version "24.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-24.2.0/prometheus-24.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-24.1.0
  (package
   (name "prometheus")
   (version "24.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-24.1.0/prometheus-24.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-24.0.0
  (package
   (name "prometheus")
   (version "24.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-24.0.0/prometheus-24.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-23.4.0
  (package
   (name "prometheus")
   (version "23.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-23.4.0/prometheus-23.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-23.3.0
  (package
   (name "prometheus")
   (version "23.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-23.3.0/prometheus-23.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-23.2.0
  (package
   (name "prometheus")
   (version "23.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-23.2.0/prometheus-23.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-23.1.0
  (package
   (name "prometheus")
   (version "23.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-23.1.0/prometheus-23.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-23.0.0
  (package
   (name "prometheus")
   (version "23.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-23.0.0/prometheus-23.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-22.7.0
  (package
   (name "prometheus")
   (version "22.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-22.7.0/prometheus-22.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-22.6.7
  (package
   (name "prometheus")
   (version "22.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-22.6.7/prometheus-22.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-22.6.6
  (package
   (name "prometheus")
   (version "22.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-22.6.6/prometheus-22.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-22.6.5
  (package
   (name "prometheus")
   (version "22.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-22.6.5/prometheus-22.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-22.6.4
  (package
   (name "prometheus")
   (version "22.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-22.6.4/prometheus-22.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-22.6.3
  (package
   (name "prometheus")
   (version "22.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-22.6.3/prometheus-22.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-22.6.2
  (package
   (name "prometheus")
   (version "22.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-22.6.2/prometheus-22.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-22.6.1
  (package
   (name "prometheus")
   (version "22.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-22.6.1/prometheus-22.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-22.6.0
  (package
   (name "prometheus")
   (version "22.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-22.6.0/prometheus-22.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-22.5.0
  (package
   (name "prometheus")
   (version "22.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-22.5.0/prometheus-22.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-22.4.1
  (package
   (name "prometheus")
   (version "22.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-22.4.1/prometheus-22.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-22.4.0
  (package
   (name "prometheus")
   (version "22.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-22.4.0/prometheus-22.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-22.3.2
  (package
   (name "prometheus")
   (version "22.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-22.3.2/prometheus-22.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-22.3.1
  (package
   (name "prometheus")
   (version "22.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-22.3.1/prometheus-22.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-22.3.0
  (package
   (name "prometheus")
   (version "22.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-22.3.0/prometheus-22.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-22.2.0
  (package
   (name "prometheus")
   (version "22.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-22.2.0/prometheus-22.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-22.1.0
  (package
   (name "prometheus")
   (version "22.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-22.1.0/prometheus-22.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-22.0.2
  (package
   (name "prometheus")
   (version "22.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-22.0.2/prometheus-22.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-22.0.1
  (package
   (name "prometheus")
   (version "22.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-22.0.1/prometheus-22.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-22.0.0
  (package
   (name "prometheus")
   (version "22.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-22.0.0/prometheus-22.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-21.1.2
  (package
   (name "prometheus")
   (version "21.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-21.1.2/prometheus-21.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-21.1.1
  (package
   (name "prometheus")
   (version "21.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-21.1.1/prometheus-21.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-21.1.0
  (package
   (name "prometheus")
   (version "21.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-21.1.0/prometheus-21.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-21.0.1
  (package
   (name "prometheus")
   (version "21.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-21.0.1/prometheus-21.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-21.0.0
  (package
   (name "prometheus")
   (version "21.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-21.0.0/prometheus-21.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-20.2.1
  (package
   (name "prometheus")
   (version "20.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-20.2.1/prometheus-20.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-20.2.0
  (package
   (name "prometheus")
   (version "20.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-20.2.0/prometheus-20.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-20.1.0
  (package
   (name "prometheus")
   (version "20.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-20.1.0/prometheus-20.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-20.0.2
  (package
   (name "prometheus")
   (version "20.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-20.0.2/prometheus-20.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-20.0.1
  (package
   (name "prometheus")
   (version "20.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-20.0.1/prometheus-20.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-20.0.0
  (package
   (name "prometheus")
   (version "20.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-20.0.0/prometheus-20.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-19.7.2
  (package
   (name "prometheus")
   (version "19.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-19.7.2/prometheus-19.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-19.7.1
  (package
   (name "prometheus")
   (version "19.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-19.7.1/prometheus-19.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-19.6.1
  (package
   (name "prometheus")
   (version "19.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-19.6.1/prometheus-19.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-19.6.0
  (package
   (name "prometheus")
   (version "19.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-19.6.0/prometheus-19.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-19.5.0
  (package
   (name "prometheus")
   (version "19.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-19.5.0/prometheus-19.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-19.4.0
  (package
   (name "prometheus")
   (version "19.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-19.4.0/prometheus-19.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-19.3.3
  (package
   (name "prometheus")
   (version "19.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-19.3.3/prometheus-19.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-19.3.2
  (package
   (name "prometheus")
   (version "19.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-19.3.2/prometheus-19.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-19.3.1
  (package
   (name "prometheus")
   (version "19.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-19.3.1/prometheus-19.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-19.3.0
  (package
   (name "prometheus")
   (version "19.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-19.3.0/prometheus-19.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-19.2.2
  (package
   (name "prometheus")
   (version "19.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-19.2.2/prometheus-19.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-19.2.1
  (package
   (name "prometheus")
   (version "19.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-19.2.1/prometheus-19.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-19.2.0
  (package
   (name "prometheus")
   (version "19.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-19.2.0/prometheus-19.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-19.1.0
  (package
   (name "prometheus")
   (version "19.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-19.1.0/prometheus-19.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-19.0.2
  (package
   (name "prometheus")
   (version "19.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-19.0.2/prometheus-19.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-19.0.1
  (package
   (name "prometheus")
   (version "19.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-19.0.1/prometheus-19.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-19.0.0
  (package
   (name "prometheus")
   (version "19.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-19.0.0/prometheus-19.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-18.4.0
  (package
   (name "prometheus")
   (version "18.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-18.4.0/prometheus-18.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-18.3.2
  (package
   (name "prometheus")
   (version "18.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-18.3.2/prometheus-18.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-18.3.1
  (package
   (name "prometheus")
   (version "18.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-18.3.1/prometheus-18.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-18.3.0
  (package
   (name "prometheus")
   (version "18.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-18.3.0/prometheus-18.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-18.2.0
  (package
   (name "prometheus")
   (version "18.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-18.2.0/prometheus-18.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-18.1.1
  (package
   (name "prometheus")
   (version "18.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-18.1.1/prometheus-18.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-18.1.0
  (package
   (name "prometheus")
   (version "18.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-18.1.0/prometheus-18.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-18.0.0
  (package
   (name "prometheus")
   (version "18.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-18.0.0/prometheus-18.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-17.0.2
  (package
   (name "prometheus")
   (version "17.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-17.0.2/prometheus-17.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-17.0.1
  (package
   (name "prometheus")
   (version "17.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-17.0.1/prometheus-17.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-17.0.0
  (package
   (name "prometheus")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-17.0.0/prometheus-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-16.0.0
  (package
   (name "prometheus")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-16.0.0/prometheus-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.18.0
  (package
   (name "prometheus")
   (version "15.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.18.0/prometheus-15.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.17.0
  (package
   (name "prometheus")
   (version "15.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.17.0/prometheus-15.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.16.1
  (package
   (name "prometheus")
   (version "15.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.16.1/prometheus-15.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.16.0
  (package
   (name "prometheus")
   (version "15.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.16.0/prometheus-15.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.15.0
  (package
   (name "prometheus")
   (version "15.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.15.0/prometheus-15.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.14.0
  (package
   (name "prometheus")
   (version "15.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.14.0/prometheus-15.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.13.0
  (package
   (name "prometheus")
   (version "15.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.13.0/prometheus-15.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.12.2
  (package
   (name "prometheus")
   (version "15.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.12.2/prometheus-15.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.12.1
  (package
   (name "prometheus")
   (version "15.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.12.1/prometheus-15.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.12.0
  (package
   (name "prometheus")
   (version "15.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.12.0/prometheus-15.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.11.0
  (package
   (name "prometheus")
   (version "15.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.11.0/prometheus-15.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.10.5
  (package
   (name "prometheus")
   (version "15.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.10.5/prometheus-15.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.10.4
  (package
   (name "prometheus")
   (version "15.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.10.4/prometheus-15.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.10.3
  (package
   (name "prometheus")
   (version "15.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.10.3/prometheus-15.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.10.2
  (package
   (name "prometheus")
   (version "15.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.10.2/prometheus-15.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.10.1
  (package
   (name "prometheus")
   (version "15.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.10.1/prometheus-15.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.10.0
  (package
   (name "prometheus")
   (version "15.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.10.0/prometheus-15.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.9.3
  (package
   (name "prometheus")
   (version "15.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.9.3/prometheus-15.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.9.2
  (package
   (name "prometheus")
   (version "15.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.9.2/prometheus-15.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.9.1
  (package
   (name "prometheus")
   (version "15.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.9.1/prometheus-15.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.9.0
  (package
   (name "prometheus")
   (version "15.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.9.0/prometheus-15.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.8.7
  (package
   (name "prometheus")
   (version "15.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.8.7/prometheus-15.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.8.6
  (package
   (name "prometheus")
   (version "15.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.8.6/prometheus-15.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.8.5
  (package
   (name "prometheus")
   (version "15.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.8.5/prometheus-15.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.8.4
  (package
   (name "prometheus")
   (version "15.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.8.4/prometheus-15.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.8.3
  (package
   (name "prometheus")
   (version "15.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.8.3/prometheus-15.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.8.2
  (package
   (name "prometheus")
   (version "15.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.8.2/prometheus-15.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.8.1
  (package
   (name "prometheus")
   (version "15.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.8.1/prometheus-15.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.8.0
  (package
   (name "prometheus")
   (version "15.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.8.0/prometheus-15.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.7.1
  (package
   (name "prometheus")
   (version "15.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.7.1/prometheus-15.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.6.0
  (package
   (name "prometheus")
   (version "15.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.6.0/prometheus-15.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.5.4
  (package
   (name "prometheus")
   (version "15.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.5.4/prometheus-15.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.5.3
  (package
   (name "prometheus")
   (version "15.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.5.3/prometheus-15.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.5.2
  (package
   (name "prometheus")
   (version "15.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.5.2/prometheus-15.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.5.1
  (package
   (name "prometheus")
   (version "15.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.5.1/prometheus-15.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.5.0
  (package
   (name "prometheus")
   (version "15.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.5.0/prometheus-15.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.4.0
  (package
   (name "prometheus")
   (version "15.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.4.0/prometheus-15.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.3.0
  (package
   (name "prometheus")
   (version "15.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.3.0/prometheus-15.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.2.0
  (package
   (name "prometheus")
   (version "15.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.2.0/prometheus-15.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.1.3
  (package
   (name "prometheus")
   (version "15.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.1.3/prometheus-15.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.1.2
  (package
   (name "prometheus")
   (version "15.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.1.2/prometheus-15.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.1.1
  (package
   (name "prometheus")
   (version "15.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.1.1/prometheus-15.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.1.0
  (package
   (name "prometheus")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.1.0/prometheus-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.0.4
  (package
   (name "prometheus")
   (version "15.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.0.4/prometheus-15.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.0.3
  (package
   (name "prometheus")
   (version "15.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.0.3/prometheus-15.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.0.2
  (package
   (name "prometheus")
   (version "15.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.0.2/prometheus-15.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.0.1
  (package
   (name "prometheus")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.0.1/prometheus-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-15.0.0
  (package
   (name "prometheus")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-15.0.0/prometheus-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.12.0
  (package
   (name "prometheus")
   (version "14.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.12.0/prometheus-14.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.11.1
  (package
   (name "prometheus")
   (version "14.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.11.1/prometheus-14.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.11.0
  (package
   (name "prometheus")
   (version "14.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.11.0/prometheus-14.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.10.0
  (package
   (name "prometheus")
   (version "14.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.10.0/prometheus-14.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.9.2
  (package
   (name "prometheus")
   (version "14.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.9.2/prometheus-14.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.9.1
  (package
   (name "prometheus")
   (version "14.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.9.1/prometheus-14.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.9.0
  (package
   (name "prometheus")
   (version "14.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.9.0/prometheus-14.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.8.1
  (package
   (name "prometheus")
   (version "14.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.8.1/prometheus-14.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.8.0
  (package
   (name "prometheus")
   (version "14.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.8.0/prometheus-14.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.7.2
  (package
   (name "prometheus")
   (version "14.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.7.2/prometheus-14.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.7.1
  (package
   (name "prometheus")
   (version "14.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.7.1/prometheus-14.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.7.0
  (package
   (name "prometheus")
   (version "14.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.7.0/prometheus-14.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.6.1
  (package
   (name "prometheus")
   (version "14.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.6.1/prometheus-14.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.6.0
  (package
   (name "prometheus")
   (version "14.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.6.0/prometheus-14.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.5.0
  (package
   (name "prometheus")
   (version "14.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.5.0/prometheus-14.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.4.1
  (package
   (name "prometheus")
   (version "14.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.4.1/prometheus-14.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.4.0
  (package
   (name "prometheus")
   (version "14.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.4.0/prometheus-14.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.3.1
  (package
   (name "prometheus")
   (version "14.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.3.1/prometheus-14.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.3.0
  (package
   (name "prometheus")
   (version "14.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.3.0/prometheus-14.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.2.1
  (package
   (name "prometheus")
   (version "14.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.2.1/prometheus-14.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.2.0
  (package
   (name "prometheus")
   (version "14.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.2.0/prometheus-14.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.1.3
  (package
   (name "prometheus")
   (version "14.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.1.3/prometheus-14.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.1.2
  (package
   (name "prometheus")
   (version "14.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.1.2/prometheus-14.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.1.1
  (package
   (name "prometheus")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.1.1/prometheus-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.1.0
  (package
   (name "prometheus")
   (version "14.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.1.0/prometheus-14.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.0.1
  (package
   (name "prometheus")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.0.1/prometheus-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-14.0.0
  (package
   (name "prometheus")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-14.0.0/prometheus-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-13.8.0
  (package
   (name "prometheus")
   (version "13.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-13.8.0/prometheus-13.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-13.7.0
  (package
   (name "prometheus")
   (version "13.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-13.7.0/prometheus-13.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-13.6.0
  (package
   (name "prometheus")
   (version "13.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-13.6.0/prometheus-13.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-13.5.0
  (package
   (name "prometheus")
   (version "13.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-13.5.0/prometheus-13.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-13.4.0
  (package
   (name "prometheus")
   (version "13.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-13.4.0/prometheus-13.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-13.3.3
  (package
   (name "prometheus")
   (version "13.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-13.3.3/prometheus-13.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-13.3.2
  (package
   (name "prometheus")
   (version "13.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-13.3.2/prometheus-13.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-13.3.1
  (package
   (name "prometheus")
   (version "13.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-13.3.1/prometheus-13.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-13.3.0
  (package
   (name "prometheus")
   (version "13.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-13.3.0/prometheus-13.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-13.2.1
  (package
   (name "prometheus")
   (version "13.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-13.2.1/prometheus-13.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-13.2.0
  (package
   (name "prometheus")
   (version "13.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-13.2.0/prometheus-13.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-13.1.0
  (package
   (name "prometheus")
   (version "13.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-13.1.0/prometheus-13.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-13.0.3
  (package
   (name "prometheus")
   (version "13.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-13.0.3/prometheus-13.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-13.0.2
  (package
   (name "prometheus")
   (version "13.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-13.0.2/prometheus-13.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-13.0.1
  (package
   (name "prometheus")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-13.0.1/prometheus-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-13.0.0
  (package
   (name "prometheus")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-13.0.0/prometheus-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-12.0.3
  (package
   (name "prometheus")
   (version "12.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-12.0.3/prometheus-12.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-12.0.2
  (package
   (name "prometheus")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-12.0.2/prometheus-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-12.0.1
  (package
   (name "prometheus")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-12.0.1/prometheus-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-12.0.0
  (package
   (name "prometheus")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-12.0.0/prometheus-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.16.9
  (package
   (name "prometheus")
   (version "11.16.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-11.16.9/prometheus-11.16.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.16.8
  (package
   (name "prometheus")
   (version "11.16.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-11.16.8/prometheus-11.16.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.16.7
  (package
   (name "prometheus")
   (version "11.16.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-11.16.7/prometheus-11.16.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.16.6
  (package
   (name "prometheus")
   (version "11.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-11.16.6/prometheus-11.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.16.5
  (package
   (name "prometheus")
   (version "11.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-11.16.5/prometheus-11.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.16.4
  (package
   (name "prometheus")
   (version "11.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-11.16.4/prometheus-11.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.16.3
  (package
   (name "prometheus")
   (version "11.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-11.16.3/prometheus-11.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.16.2
  (package
   (name "prometheus")
   (version "11.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-11.16.2/prometheus-11.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.16.1
  (package
   (name "prometheus")
   (version "11.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-11.16.1/prometheus-11.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.16.0
  (package
   (name "prometheus")
   (version "11.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-11.16.0/prometheus-11.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.15.0
  (package
   (name "prometheus")
   (version "11.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-11.15.0/prometheus-11.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.14.1
  (package
   (name "prometheus")
   (version "11.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-11.14.1/prometheus-11.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.14.0
  (package
   (name "prometheus")
   (version "11.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-11.14.0/prometheus-11.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.13.1
  (package
   (name "prometheus")
   (version "11.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-11.13.1/prometheus-11.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.13.0
  (package
   (name "prometheus")
   (version "11.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-11.13.0/prometheus-11.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.12.1
  (package
   (name "prometheus")
   (version "11.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-11.12.1/prometheus-11.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.12.0
  (package
   (name "prometheus")
   (version "11.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.11.1
  (package
   (name "prometheus")
   (version "11.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.11.0
  (package
   (name "prometheus")
   (version "11.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.10.1
  (package
   (name "prometheus")
   (version "11.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.10.0
  (package
   (name "prometheus")
   (version "11.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.9.1
  (package
   (name "prometheus")
   (version "11.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.9.0
  (package
   (name "prometheus")
   (version "11.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.8.0
  (package
   (name "prometheus")
   (version "11.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.7.0
  (package
   (name "prometheus")
   (version "11.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.6.2
  (package
   (name "prometheus")
   (version "11.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.6.1
  (package
   (name "prometheus")
   (version "11.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.6.0
  (package
   (name "prometheus")
   (version "11.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.5.0
  (package
   (name "prometheus")
   (version "11.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.4.0
  (package
   (name "prometheus")
   (version "11.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.3.1
  (package
   (name "prometheus")
   (version "11.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.3.0
  (package
   (name "prometheus")
   (version "11.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.2.3
  (package
   (name "prometheus")
   (version "11.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.2.2
  (package
   (name "prometheus")
   (version "11.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.2.1
  (package
   (name "prometheus")
   (version "11.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.2.0
  (package
   (name "prometheus")
   (version "11.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.1.6
  (package
   (name "prometheus")
   (version "11.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.1.5
  (package
   (name "prometheus")
   (version "11.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.1.4
  (package
   (name "prometheus")
   (version "11.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.1.3
  (package
   (name "prometheus")
   (version "11.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.1.2
  (package
   (name "prometheus")
   (version "11.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.1.1
  (package
   (name "prometheus")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.1.0
  (package
   (name "prometheus")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.0.6
  (package
   (name "prometheus")
   (version "11.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.0.5
  (package
   (name "prometheus")
   (version "11.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.0.4
  (package
   (name "prometheus")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.0.3
  (package
   (name "prometheus")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.0.2
  (package
   (name "prometheus")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.0.1
  (package
   (name "prometheus")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-11.0.0
  (package
   (name "prometheus")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-10.6.0
  (package
   (name "prometheus")
   (version "10.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-10.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-10.5.3
  (package
   (name "prometheus")
   (version "10.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-10.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-10.5.2
  (package
   (name "prometheus")
   (version "10.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-10.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-10.5.1
  (package
   (name "prometheus")
   (version "10.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-10.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-10.4.1
  (package
   (name "prometheus")
   (version "10.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-10.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-10.4.0
  (package
   (name "prometheus")
   (version "10.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-10.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-10.3.1
  (package
   (name "prometheus")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-10.3.0
  (package
   (name "prometheus")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-10.2.0
  (package
   (name "prometheus")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-10.1.0
  (package
   (name "prometheus")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-10.0.2
  (package
   (name "prometheus")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-10.0.1
  (package
   (name "prometheus")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-10.0.0
  (package
   (name "prometheus")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.7.5
  (package
   (name "prometheus")
   (version "9.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.7.4
  (package
   (name "prometheus")
   (version "9.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.7.3
  (package
   (name "prometheus")
   (version "9.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.7.2
  (package
   (name "prometheus")
   (version "9.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.7.1
  (package
   (name "prometheus")
   (version "9.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.7.0
  (package
   (name "prometheus")
   (version "9.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.6.1
  (package
   (name "prometheus")
   (version "9.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.6.0
  (package
   (name "prometheus")
   (version "9.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.5.6
  (package
   (name "prometheus")
   (version "9.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.5.5
  (package
   (name "prometheus")
   (version "9.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.5.4
  (package
   (name "prometheus")
   (version "9.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.5.3
  (package
   (name "prometheus")
   (version "9.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.5.2
  (package
   (name "prometheus")
   (version "9.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.5.1
  (package
   (name "prometheus")
   (version "9.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.5.0
  (package
   (name "prometheus")
   (version "9.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.4.1
  (package
   (name "prometheus")
   (version "9.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.4.0
  (package
   (name "prometheus")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.3.3
  (package
   (name "prometheus")
   (version "9.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.3.2
  (package
   (name "prometheus")
   (version "9.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.3.1
  (package
   (name "prometheus")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.2.0
  (package
   (name "prometheus")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.1.3
  (package
   (name "prometheus")
   (version "9.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.1.2
  (package
   (name "prometheus")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.1.1
  (package
   (name "prometheus")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.1.0
  (package
   (name "prometheus")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-9.0.0
  (package
   (name "prometheus")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.15.1
  (package
   (name "prometheus")
   (version "8.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.15.0
  (package
   (name "prometheus")
   (version "8.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.14.3
  (package
   (name "prometheus")
   (version "8.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.14.2
  (package
   (name "prometheus")
   (version "8.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.14.1
  (package
   (name "prometheus")
   (version "8.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.14.0
  (package
   (name "prometheus")
   (version "8.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.13.2
  (package
   (name "prometheus")
   (version "8.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.13.1
  (package
   (name "prometheus")
   (version "8.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.13.0
  (package
   (name "prometheus")
   (version "8.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.12.0
  (package
   (name "prometheus")
   (version "8.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.11.6
  (package
   (name "prometheus")
   (version "8.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.11.5
  (package
   (name "prometheus")
   (version "8.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.11.4
  (package
   (name "prometheus")
   (version "8.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.11.3
  (package
   (name "prometheus")
   (version "8.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.11.2
  (package
   (name "prometheus")
   (version "8.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.11.1
  (package
   (name "prometheus")
   (version "8.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.11.0
  (package
   (name "prometheus")
   (version "8.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.10.3
  (package
   (name "prometheus")
   (version "8.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.10.2
  (package
   (name "prometheus")
   (version "8.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.10.1
  (package
   (name "prometheus")
   (version "8.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.10.0
  (package
   (name "prometheus")
   (version "8.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.9.2
  (package
   (name "prometheus")
   (version "8.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.9.1
  (package
   (name "prometheus")
   (version "8.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.9.0
  (package
   (name "prometheus")
   (version "8.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.8.1
  (package
   (name "prometheus")
   (version "8.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.8.0
  (package
   (name "prometheus")
   (version "8.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.7.1
  (package
   (name "prometheus")
   (version "8.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.7.0
  (package
   (name "prometheus")
   (version "8.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.6.1
  (package
   (name "prometheus")
   (version "8.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.6.0
  (package
   (name "prometheus")
   (version "8.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.5.0
  (package
   (name "prometheus")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.4.9
  (package
   (name "prometheus")
   (version "8.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.4.8
  (package
   (name "prometheus")
   (version "8.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.4.7
  (package
   (name "prometheus")
   (version "8.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.4.6
  (package
   (name "prometheus")
   (version "8.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.4.5
  (package
   (name "prometheus")
   (version "8.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.4.4
  (package
   (name "prometheus")
   (version "8.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.4.3
  (package
   (name "prometheus")
   (version "8.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.4.2
  (package
   (name "prometheus")
   (version "8.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.4.1
  (package
   (name "prometheus")
   (version "8.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.4.0
  (package
   (name "prometheus")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.3.1
  (package
   (name "prometheus")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.3.0
  (package
   (name "prometheus")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.2.0
  (package
   (name "prometheus")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.1.2
  (package
   (name "prometheus")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.1.1
  (package
   (name "prometheus")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.1.0
  (package
   (name "prometheus")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-8.0.0
  (package
   (name "prometheus")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.4.6
  (package
   (name "prometheus")
   (version "7.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.4.5
  (package
   (name "prometheus")
   (version "7.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.4.4
  (package
   (name "prometheus")
   (version "7.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.4.3
  (package
   (name "prometheus")
   (version "7.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.4.2
  (package
   (name "prometheus")
   (version "7.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.4.1
  (package
   (name "prometheus")
   (version "7.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.4.0
  (package
   (name "prometheus")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.3.6
  (package
   (name "prometheus")
   (version "7.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.3.5
  (package
   (name "prometheus")
   (version "7.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.3.4
  (package
   (name "prometheus")
   (version "7.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.3.3
  (package
   (name "prometheus")
   (version "7.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.3.2
  (package
   (name "prometheus")
   (version "7.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.3.1
  (package
   (name "prometheus")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.3.0
  (package
   (name "prometheus")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.2.0
  (package
   (name "prometheus")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.1.4
  (package
   (name "prometheus")
   (version "7.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.1.3
  (package
   (name "prometheus")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.1.2
  (package
   (name "prometheus")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.1.1
  (package
   (name "prometheus")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.1.0
  (package
   (name "prometheus")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.0.3
  (package
   (name "prometheus")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.0.2
  (package
   (name "prometheus")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.0.1
  (package
   (name "prometheus")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-7.0.0
  (package
   (name "prometheus")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.10.0
  (package
   (name "prometheus")
   (version "6.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.9.0
  (package
   (name "prometheus")
   (version "6.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.8.1
  (package
   (name "prometheus")
   (version "6.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.8.0
  (package
   (name "prometheus")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.7.5
  (package
   (name "prometheus")
   (version "6.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.7.4
  (package
   (name "prometheus")
   (version "6.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.7.3
  (package
   (name "prometheus")
   (version "6.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.7.2
  (package
   (name "prometheus")
   (version "6.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.7.1
  (package
   (name "prometheus")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.7.0
  (package
   (name "prometheus")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.6.2
  (package
   (name "prometheus")
   (version "6.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.6.1
  (package
   (name "prometheus")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.6.0
  (package
   (name "prometheus")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.5.2
  (package
   (name "prometheus")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.5.1
  (package
   (name "prometheus")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.5.0
  (package
   (name "prometheus")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.4.1
  (package
   (name "prometheus")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.4.0
  (package
   (name "prometheus")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.3.3
  (package
   (name "prometheus")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.3.2
  (package
   (name "prometheus")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.3.1
  (package
   (name "prometheus")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.3.0
  (package
   (name "prometheus")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.2.1
  (package
   (name "prometheus")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.2.0
  (package
   (name "prometheus")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.1.2
  (package
   (name "prometheus")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.1.1
  (package
   (name "prometheus")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.1.0
  (package
   (name "prometheus")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-6.0.0
  (package
   (name "prometheus")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.5.3
  (package
   (name "prometheus")
   (version "5.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.5.2
  (package
   (name "prometheus")
   (version "5.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.5.1
  (package
   (name "prometheus")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.5.0
  (package
   (name "prometheus")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.4.4
  (package
   (name "prometheus")
   (version "5.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.4.3
  (package
   (name "prometheus")
   (version "5.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.4.2
  (package
   (name "prometheus")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.4.1
  (package
   (name "prometheus")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.4.0
  (package
   (name "prometheus")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.3.3
  (package
   (name "prometheus")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.3.2
  (package
   (name "prometheus")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.3.1
  (package
   (name "prometheus")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.3.0
  (package
   (name "prometheus")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.2.1
  (package
   (name "prometheus")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.1.7
  (package
   (name "prometheus")
   (version "5.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.1.6
  (package
   (name "prometheus")
   (version "5.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.1.5
  (package
   (name "prometheus")
   (version "5.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.1.4
  (package
   (name "prometheus")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.1.3
  (package
   (name "prometheus")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.1.2
  (package
   (name "prometheus")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.1.1
  (package
   (name "prometheus")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.1.0
  (package
   (name "prometheus")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.0.2
  (package
   (name "prometheus")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.0.1
  (package
   (name "prometheus")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-5.0.0
  (package
   (name "prometheus")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.6.18
  (package
   (name "prometheus")
   (version "4.6.18")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.6.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.6.17
  (package
   (name "prometheus")
   (version "4.6.17")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.6.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.6.16
  (package
   (name "prometheus")
   (version "4.6.16")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.6.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.6.15
  (package
   (name "prometheus")
   (version "4.6.15")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.6.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.6.14
  (package
   (name "prometheus")
   (version "4.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.6.13
  (package
   (name "prometheus")
   (version "4.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.6.12
  (package
   (name "prometheus")
   (version "4.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.6.11
  (package
   (name "prometheus")
   (version "4.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.6.10
  (package
   (name "prometheus")
   (version "4.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.6.9
  (package
   (name "prometheus")
   (version "4.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.6.8
  (package
   (name "prometheus")
   (version "4.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.6.7
  (package
   (name "prometheus")
   (version "4.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.6.6
  (package
   (name "prometheus")
   (version "4.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.6.5
  (package
   (name "prometheus")
   (version "4.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.6.4
  (package
   (name "prometheus")
   (version "4.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.6.3
  (package
   (name "prometheus")
   (version "4.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.6.1
  (package
   (name "prometheus")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.5.0
  (package
   (name "prometheus")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.4.0
  (package
   (name "prometheus")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.1.1
  (package
   (name "prometheus")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.1.0
  (package
   (name "prometheus")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-4.0.0
  (package
   (name "prometheus")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-3.2.0
  (package
   (name "prometheus")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-3.1.0
  (package
   (name "prometheus")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-3.0.3
  (package
   (name "prometheus")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-3.0.2
  (package
   (name "prometheus")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-3.0.1
  (package
   (name "prometheus")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-3.0.0
  (package
   (name "prometheus")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus is a monitoring system and time series database.")
   (description "Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-2.0.4
  (package
   (name "prometheus")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "A Prometheus Helm chart for Kubernetes. Prometheus is a monitoring system and time series database.")
   (description "A Prometheus Helm chart for Kubernetes. Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-2.0.3
  (package
   (name "prometheus")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "A Prometheus Helm chart for Kubernetes. Prometheus is a monitoring system and time series database.")
   (description "A Prometheus Helm chart for Kubernetes. Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-2.0.2
  (package
   (name "prometheus")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "A Prometheus Helm chart for Kubernetes. Prometheus is a monitoring system and time series database.")
   (description "A Prometheus Helm chart for Kubernetes. Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-2.0.1
  (package
   (name "prometheus")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "A Prometheus Helm chart for Kubernetes. Prometheus is a monitoring system and time series database.")
   (description "A Prometheus Helm chart for Kubernetes. Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-2.0.0
  (package
   (name "prometheus")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "A Prometheus Helm chart for Kubernetes. Prometheus is a monitoring system and time series database.")
   (description "A Prometheus Helm chart for Kubernetes. Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-1.4.2
  (package
   (name "prometheus")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "A Prometheus Helm chart for Kubernetes. Prometheus is a monitoring system and time series database.")
   (description "A Prometheus Helm chart for Kubernetes. Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-1.4.1
  (package
   (name "prometheus")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "A Prometheus Helm chart for Kubernetes. Prometheus is a monitoring system and time series database.")
   (description "A Prometheus Helm chart for Kubernetes. Prometheus is a monitoring system and time series database.")
   (license #f)))

(define-public prometheus-1.3.1
  (package
   (name "prometheus")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "A Prometheus Helm chart for Kubernetes. Prometheus is a monitoring system and time series database.")
   (description "A Prometheus Helm chart for Kubernetes. Prometheus is a monitoring system and time series database.")
   (license #f)))