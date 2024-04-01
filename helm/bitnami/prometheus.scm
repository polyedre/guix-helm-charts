
(define-module (helm bitnami prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-1.0.2
  (package
   (name "prometheus")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-1.0.1
  (package
   (name "prometheus")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-1.0.0
  (package
   (name "prometheus")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.12.1
  (package
   (name "prometheus")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.12.0
  (package
   (name "prometheus")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.11.4
  (package
   (name "prometheus")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.11.3
  (package
   (name "prometheus")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.11.2
  (package
   (name "prometheus")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.11.1
  (package
   (name "prometheus")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.10.0
  (package
   (name "prometheus")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.9.4
  (package
   (name "prometheus")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.9.3
  (package
   (name "prometheus")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.9.2
  (package
   (name "prometheus")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.9.1
  (package
   (name "prometheus")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.9.0
  (package
   (name "prometheus")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.8.1
  (package
   (name "prometheus")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.8.0
  (package
   (name "prometheus")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.7.0
  (package
   (name "prometheus")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.6.1
  (package
   (name "prometheus")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.6.0
  (package
   (name "prometheus")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.5.5
  (package
   (name "prometheus")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.5.4
  (package
   (name "prometheus")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.5.3
  (package
   (name "prometheus")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.5.2
  (package
   (name "prometheus")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.5.1
  (package
   (name "prometheus")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.5.0
  (package
   (name "prometheus")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.4.7
  (package
   (name "prometheus")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.4.6
  (package
   (name "prometheus")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.4.5
  (package
   (name "prometheus")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.4.4
  (package
   (name "prometheus")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.4.3
  (package
   (name "prometheus")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.4.2
  (package
   (name "prometheus")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.4.1
  (package
   (name "prometheus")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.4.0
  (package
   (name "prometheus")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.3.6
  (package
   (name "prometheus")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.3.5
  (package
   (name "prometheus")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.3.3
  (package
   (name "prometheus")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.3.2
  (package
   (name "prometheus")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.3.1
  (package
   (name "prometheus")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.3.0
  (package
   (name "prometheus")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.2.3
  (package
   (name "prometheus")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.2.2
  (package
   (name "prometheus")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.2.1
  (package
   (name "prometheus")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.2.0
  (package
   (name "prometheus")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.1.12
  (package
   (name "prometheus")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.1.11
  (package
   (name "prometheus")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.1.10
  (package
   (name "prometheus")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.1.9
  (package
   (name "prometheus")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.1.8
  (package
   (name "prometheus")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.1.7
  (package
   (name "prometheus")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.1.6
  (package
   (name "prometheus")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.1.5
  (package
   (name "prometheus")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.1.4
  (package
   (name "prometheus")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.1.3
  (package
   (name "prometheus")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.1.2
  (package
   (name "prometheus")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))

(define-public prometheus-0.1.1
  (package
   (name "prometheus")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus/prometheus")
   (synopsis "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (description "Prometheus is an open source monitoring and alerting system. It enables sysadmins to monitor their infrastructures by collecting metrics from configured targets at given intervals.")
   (license #f)))