
(define-module (helm wiremind prometheus-safety-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-safety-exporter-0.1.1
  (package
   (name "prometheus-safety-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/prometheus-safety-exporter-0.1.1/prometheus-safety-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-safety-exporter-0.1.0
  (package
   (name "prometheus-safety-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/prometheus-safety-exporter-0.1.0/prometheus-safety-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))