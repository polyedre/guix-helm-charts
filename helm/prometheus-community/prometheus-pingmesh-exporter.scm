
(define-module (helm prometheus-community prometheus-pingmesh-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-pingmesh-exporter-0.4.0
  (package
   (name "prometheus-pingmesh-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pingmesh-exporter-0.4.0/prometheus-pingmesh-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stack.kubeservice.cn/")
   (synopsis "Prometheus Pingmesh Exporter")
   (description "Prometheus Pingmesh Exporter")
   (license #f)))

(define-public prometheus-pingmesh-exporter-0.3.0
  (package
   (name "prometheus-pingmesh-exporter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pingmesh-exporter-0.3.0/prometheus-pingmesh-exporter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stack.kubeservice.cn/")
   (synopsis "Prometheus Pingmesh Exporter")
   (description "Prometheus Pingmesh Exporter")
   (license #f)))

(define-public prometheus-pingmesh-exporter-0.2.0
  (package
   (name "prometheus-pingmesh-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pingmesh-exporter-0.2.0/prometheus-pingmesh-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stack.kubeservice.cn/")
   (synopsis "Prometheus Pingmesh Exporter")
   (description "Prometheus Pingmesh Exporter")
   (license #f)))

(define-public prometheus-pingmesh-exporter-0.1.0
  (package
   (name "prometheus-pingmesh-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-pingmesh-exporter-0.1.0/prometheus-pingmesh-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stack.kubeservice.cn/")
   (synopsis "Prometheus Pingmesh Exporter")
   (description "Prometheus Pingmesh Exporter")
   (license #f)))