
(define-module (helm annotations-exporter annotations-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public annotations-exporter-0.5.0
  (package
   (name "annotations-exporter")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alex123012/annotations-exporter/releases/download/annotations-exporter-0.5.0/annotations-exporter-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus-exporter, which converts any Kubernetes resources annotations and labels to Prometheus samples.")
   (description "Prometheus-exporter, which converts any Kubernetes resources annotations and labels to Prometheus samples.")
   (license #f)))

(define-public annotations-exporter-0.4.0
  (package
   (name "annotations-exporter")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alex123012/annotations-exporter/releases/download/annotations-exporter-0.4.0/annotations-exporter-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus-exporter, which converts any Kubernetes resources annotations and labels to Prometheus samples.")
   (description "Prometheus-exporter, which converts any Kubernetes resources annotations and labels to Prometheus samples.")
   (license #f)))