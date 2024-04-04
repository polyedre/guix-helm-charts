
(define-module (helm kubservice-charts prometheus-pingmesh-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-pingmesh-exporter-1.1.1
  (package
   (name "prometheus-pingmesh-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/prometheus-pingmesh-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/pingmesh-agent")
   (synopsis "Prometheus Pingmesh Exporter")
   (description "Prometheus Pingmesh Exporter")
   (license #f)))

(define-public prometheus-pingmesh-exporter-1.1.0
  (package
   (name "prometheus-pingmesh-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/prometheus-pingmesh-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/pingmesh-agent")
   (synopsis "Prometheus Pingmesh Exporter")
   (description "Prometheus Pingmesh Exporter")
   (license #f)))

(define-public prometheus-pingmesh-exporter-1.0.1
  (package
   (name "prometheus-pingmesh-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/prometheus-pingmesh-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/pingmesh-agent")
   (synopsis "Prometheus Pingmesh Exporter")
   (description "Prometheus Pingmesh Exporter")
   (license #f)))

(define-public prometheus-pingmesh-exporter-1.0.0
  (package
   (name "prometheus-pingmesh-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/prometheus-pingmesh-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/pingmesh-agent")
   (synopsis "Prometheus Pingmesh Exporter")
   (description "Prometheus Pingmesh Exporter")
   (license #f)))