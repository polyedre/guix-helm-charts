
(define-module (helm prometheus-worawutchan alertmanager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


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