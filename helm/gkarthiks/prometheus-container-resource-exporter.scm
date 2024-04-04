
(define-module (helm gkarthiks prometheus-container-resource-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-container-resource-exporter-0.3.1
  (package
   (name "prometheus-container-resource-exporter")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://gkarthiks.github.io/helm-charts/charts/prometheus-container-resource-exporter/charts/prometheus-container-resource-exporter-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gkarthiks.github.io/container-resource-exporter/")
   (synopsis "Prometheus metrics exporter for container resources")
   (description "Prometheus metrics exporter for container resources")
   (license #f)))

(define-public prometheus-container-resource-exporter-0.3.0
  (package
   (name "prometheus-container-resource-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gkarthiks.github.io/helm-charts/charts/prometheus-container-resource-exporter/charts/prometheus-container-resource-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gkarthiks.github.io/container-resource-exporter/")
   (synopsis "Prometheus metrics exporter for container resources")
   (description "Prometheus metrics exporter for container resources")
   (license #f)))

(define-public prometheus-container-resource-exporter-0.2.0
  (package
   (name "prometheus-container-resource-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gkarthiks.github.io/helm-charts/charts/prometheus-container-resource-exporter/charts/prometheus-container-resource-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gkarthiks.github.io/container-resource-exporter/")
   (synopsis "Prometheus metrics exporter for container resources")
   (description "Prometheus metrics exporter for container resources")
   (license #f)))

(define-public prometheus-container-resource-exporter-0.1.0
  (package
   (name "prometheus-container-resource-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gkarthiks.github.io/helm-charts/charts/prometheus-container-resource-exporter/charts/prometheus-container-resource-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gkarthiks.github.io/container-resource-exporter/")
   (synopsis "Prometheus metrics exporter for conatiner resources")
   (description "Prometheus metrics exporter for conatiner resources")
   (license #f)))