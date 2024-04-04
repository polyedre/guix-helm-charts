
(define-module (helm mach1el-charts prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-1.0.1
  (package
   (name "prometheus")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mach1el.github.io/helm-charts/prometheus-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus Helm chart for Kubernetes")
   (description "Prometheus Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-1.0.0
  (package
   (name "prometheus")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mach1el.github.io/helm-charts/prometheus-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus Helm chart for Kubernetes")
   (description "Prometheus Helm chart for Kubernetes")
   (license #f)))