
(define-module (helm prometheus-community prometheus-pingdom-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-pingdom-exporter-2.5.0
  (package
   (name "prometheus-pingdom-exporter")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pingdom-exporter-2.5.0/prometheus-pingdom-exporter-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/giantswarm/prometheus-pingdom-exporter")
   (synopsis "A Helm chart for Prometheus Pingdom Exporter")
   (description "A Helm chart for Prometheus Pingdom Exporter")
   (license #f)))

(define-public prometheus-pingdom-exporter-2.4.1
  (package
   (name "prometheus-pingdom-exporter")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pingdom-exporter-2.4.1/prometheus-pingdom-exporter-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/giantswarm/prometheus-pingdom-exporter")
   (synopsis "A Helm chart for Prometheus Pingdom Exporter")
   (description "A Helm chart for Prometheus Pingdom Exporter")
   (license #f)))

(define-public prometheus-pingdom-exporter-2.4.0
  (package
   (name "prometheus-pingdom-exporter")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pingdom-exporter-2.4.0/prometheus-pingdom-exporter-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/giantswarm/prometheus-pingdom-exporter")
   (synopsis "A Helm chart for Prometheus Pingdom Exporter")
   (description "A Helm chart for Prometheus Pingdom Exporter")
   (license #f)))

(define-public prometheus-pingdom-exporter-2.3.2
  (package
   (name "prometheus-pingdom-exporter")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pingdom-exporter-2.3.2/prometheus-pingdom-exporter-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/giantswarm/prometheus-pingdom-exporter")
   (synopsis "A Helm chart for Prometheus Pingdom Exporter")
   (description "A Helm chart for Prometheus Pingdom Exporter")
   (license #f)))