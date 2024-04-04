
(define-module (helm prometheus-community prometheus-nginx-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-nginx-exporter-0.2.1
  (package
   (name "prometheus-nginx-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nginx-exporter-0.2.1/prometheus-nginx-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/nginx-prometheus-exporter")
   (synopsis "A Helm chart for the Prometheus NGINX Exporter")
   (description "A Helm chart for the Prometheus NGINX Exporter")
   (license #f)))

(define-public prometheus-nginx-exporter-0.2.0
  (package
   (name "prometheus-nginx-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nginx-exporter-0.2.0/prometheus-nginx-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/nginx-prometheus-exporter")
   (synopsis "A Helm chart for the Prometheus NGINX Exporter")
   (description "A Helm chart for the Prometheus NGINX Exporter")
   (license #f)))

(define-public prometheus-nginx-exporter-0.1.1
  (package
   (name "prometheus-nginx-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nginx-exporter-0.1.1/prometheus-nginx-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/nginx-prometheus-exporter")
   (synopsis "A Helm chart for the Prometheus NGINX Exporter")
   (description "A Helm chart for the Prometheus NGINX Exporter")
   (license #f)))

(define-public prometheus-nginx-exporter-0.1.0
  (package
   (name "prometheus-nginx-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-nginx-exporter-0.1.0/prometheus-nginx-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nginxinc/nginx-prometheus-exporter")
   (synopsis "A Helm chart for the Prometheus NGINX Exporter")
   (description "A Helm chart for the Prometheus NGINX Exporter")
   (license #f)))