
(define-module (helm prometheus-community prometheus-opencost-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-opencost-exporter-0.1.1
  (package
   (name "prometheus-opencost-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-opencost-exporter-0.1.1/prometheus-opencost-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost")
   (synopsis "Prometheus OpenCost Exporter")
   (description "Prometheus OpenCost Exporter")
   (license #f)))

(define-public prometheus-opencost-exporter-0.1.0
  (package
   (name "prometheus-opencost-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-opencost-exporter-0.1.0/prometheus-opencost-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost")
   (synopsis "Prometheus OpenCost Exporter")
   (description "Prometheus OpenCost Exporter")
   (license #f)))