
(define-module (helm prometheus-community prometheus-fastly-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-fastly-exporter-0.3.0
  (package
   (name "prometheus-fastly-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-fastly-exporter-0.3.0/prometheus-fastly-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fastly/fastly-exporter")
   (synopsis "A Helm chart for the Prometheus Fastly Exporter")
   (description "A Helm chart for the Prometheus Fastly Exporter")
   (license #f)))

(define-public prometheus-fastly-exporter-0.2.0
  (package
   (name "prometheus-fastly-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-fastly-exporter-0.2.0/prometheus-fastly-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fastly/fastly-exporter")
   (synopsis "A Helm chart for the Prometheus Fastly Exporter")
   (description "A Helm chart for the Prometheus Fastly Exporter")
   (license #f)))

(define-public prometheus-fastly-exporter-0.1.2
  (package
   (name "prometheus-fastly-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-fastly-exporter-0.1.2/prometheus-fastly-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fastly/fastly-exporter")
   (synopsis "A Helm chart for the Prometheus Fastly Exporter")
   (description "A Helm chart for the Prometheus Fastly Exporter")
   (license #f)))

(define-public prometheus-fastly-exporter-0.1.1
  (package
   (name "prometheus-fastly-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-fastly-exporter-0.1.1/prometheus-fastly-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fastly/fastly-exporter")
   (synopsis "A Helm chart for the Prometheus Fastly Exporter")
   (description "A Helm chart for the Prometheus Fastly Exporter")
   (license #f)))

(define-public prometheus-fastly-exporter-0.1.0
  (package
   (name "prometheus-fastly-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-fastly-exporter-0.1.0/prometheus-fastly-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fastly/fastly-exporter")
   (synopsis "A Helm chart for the Prometheus Fastly Exporter")
   (description "A Helm chart for the Prometheus Fastly Exporter")
   (license #f)))