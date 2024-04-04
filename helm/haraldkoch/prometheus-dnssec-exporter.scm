
(define-module (helm haraldkoch prometheus-dnssec-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-dnssec-exporter-0.6.3
  (package
   (name "prometheus-dnssec-exporter")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/prometheus-dnssec-exporter-0.6.3/prometheus-dnssec-exporter-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/proetheus-dnssec-exporter")
   (synopsis "The Prometheus DNSSEC exporter")
   (description "The Prometheus DNSSEC exporter")
   (license #f)))

(define-public prometheus-dnssec-exporter-0.6.2
  (package
   (name "prometheus-dnssec-exporter")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/prometheus-dnssec-exporter-0.6.2/prometheus-dnssec-exporter-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/proetheus-dnssec-exporter")
   (synopsis "The Prometheus DNSSEC exporter")
   (description "The Prometheus DNSSEC exporter")
   (license #f)))

(define-public prometheus-dnssec-exporter-0.6.1
  (package
   (name "prometheus-dnssec-exporter")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/prometheus-dnssec-exporter-0.6.1/prometheus-dnssec-exporter-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/proetheus-dnssec-exporter")
   (synopsis "The Prometheus DNSSEC exporter")
   (description "The Prometheus DNSSEC exporter")
   (license #f)))

(define-public prometheus-dnssec-exporter-0.6.0
  (package
   (name "prometheus-dnssec-exporter")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/prometheus-dnssec-exporter-0.6.0/prometheus-dnssec-exporter-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/proetheus-dnssec-exporter")
   (synopsis "The Prometheus DNSSEC exporter")
   (description "The Prometheus DNSSEC exporter")
   (license #f)))

(define-public prometheus-dnssec-exporter-0.5.3
  (package
   (name "prometheus-dnssec-exporter")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/prometheus-dnssec-exporter-0.5.3/prometheus-dnssec-exporter-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/proetheus-dnssec-exporter")
   (synopsis "The Prometheus DNSSEC exporter")
   (description "The Prometheus DNSSEC exporter")
   (license #f)))

(define-public prometheus-dnssec-exporter-0.5.2
  (package
   (name "prometheus-dnssec-exporter")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/prometheus-dnssec-exporter-0.5.2/prometheus-dnssec-exporter-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/proetheus-dnssec-exporter")
   (synopsis "The Prometheus DNSSEC exporter")
   (description "The Prometheus DNSSEC exporter")
   (license #f)))

(define-public prometheus-dnssec-exporter-0.5.1
  (package
   (name "prometheus-dnssec-exporter")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/prometheus-dnssec-exporter-0.5.1/prometheus-dnssec-exporter-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/proetheus-dnssec-exporter")
   (synopsis "The Prometheus DNSSEC exporter")
   (description "The Prometheus DNSSEC exporter")
   (license #f)))

(define-public prometheus-dnssec-exporter-0.5.0
  (package
   (name "prometheus-dnssec-exporter")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/prometheus-dnssec-exporter-0.5.0/prometheus-dnssec-exporter-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/proetheus-dnssec-exporter")
   (synopsis "The Prometheus DNSSEC exporter")
   (description "The Prometheus DNSSEC exporter")
   (license #f)))

(define-public prometheus-dnssec-exporter-0.4.2
  (package
   (name "prometheus-dnssec-exporter")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/prometheus-dnssec-exporter-0.4.2/prometheus-dnssec-exporter-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/proetheus-dnssec-exporter")
   (synopsis "The Prometheus DNSSEC exporter")
   (description "The Prometheus DNSSEC exporter")
   (license #f)))

(define-public prometheus-dnssec-exporter-0.4.1
  (package
   (name "prometheus-dnssec-exporter")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/prometheus-dnssec-exporter-0.4.1/prometheus-dnssec-exporter-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/proetheus-dnssec-exporter")
   (synopsis "The Prometheus DNSSEC exporter")
   (description "The Prometheus DNSSEC exporter")
   (license #f)))

(define-public prometheus-dnssec-exporter-0.4.0
  (package
   (name "prometheus-dnssec-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/prometheus-dnssec-exporter-0.4.0/prometheus-dnssec-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/echo")
   (synopsis "The Prometheus DNSSEC exporter")
   (description "The Prometheus DNSSEC exporter")
   (license #f)))

(define-public prometheus-dnssec-exporter-0.3.2
  (package
   (name "prometheus-dnssec-exporter")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/prometheus-dnssec-exporter-0.3.2/prometheus-dnssec-exporter-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/echo")
   (synopsis "The Prometheus DNSSEC exporter")
   (description "The Prometheus DNSSEC exporter")
   (license #f)))

(define-public prometheus-dnssec-exporter-0.3.1
  (package
   (name "prometheus-dnssec-exporter")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/prometheus-dnssec-exporter-0.3.1/prometheus-dnssec-exporter-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/echo")
   (synopsis "The Prometheus DNSSEC exporter")
   (description "The Prometheus DNSSEC exporter")
   (license #f)))

(define-public prometheus-dnssec-exporter-0.3.0
  (package
   (name "prometheus-dnssec-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/prometheus-dnssec-exporter-0.3.0/prometheus-dnssec-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/echo")
   (synopsis "The Prometheus DNSSEC exporter")
   (description "The Prometheus DNSSEC exporter")
   (license #f)))

(define-public prometheus-dnssec-exporter-0.2.2
  (package
   (name "prometheus-dnssec-exporter")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/prometheus-dnssec-exporter-0.2.2/prometheus-dnssec-exporter-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/echo")
   (synopsis "The Prometheus DNSSEC exporter")
   (description "The Prometheus DNSSEC exporter")
   (license #f)))

(define-public prometheus-dnssec-exporter-0.2.1
  (package
   (name "prometheus-dnssec-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/prometheus-dnssec-exporter-0.2.1/prometheus-dnssec-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/echo")
   (synopsis "The Prometheus DNSSEC exporter")
   (description "The Prometheus DNSSEC exporter")
   (license #f)))

(define-public prometheus-dnssec-exporter-0.2.0
  (package
   (name "prometheus-dnssec-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/prometheus-dnssec-exporter-0.2.0/prometheus-dnssec-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/echo")
   (synopsis "The Prometheus DNSSEC exporter")
   (description "The Prometheus DNSSEC exporter")
   (license #f)))

(define-public prometheus-dnssec-exporter-0.1.2
  (package
   (name "prometheus-dnssec-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/prometheus-dnssec-exporter-0.1.2/prometheus-dnssec-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/echo")
   (synopsis "The Prometheus DNSSEC exporter")
   (description "The Prometheus DNSSEC exporter")
   (license #f)))

(define-public prometheus-dnssec-exporter-0.1.1
  (package
   (name "prometheus-dnssec-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/prometheus-dnssec-exporter-0.1.1/prometheus-dnssec-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/echo")
   (synopsis "The Prometheus DNSSEC exporter")
   (description "The Prometheus DNSSEC exporter")
   (license #f)))

(define-public prometheus-dnssec-exporter-0.1.0
  (package
   (name "prometheus-dnssec-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/prometheus-dnssec-exporter-0.1.0/prometheus-dnssec-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/echo")
   (synopsis "The Prometheus DNSSEC exporter")
   (description "The Prometheus DNSSEC exporter")
   (license #f)))