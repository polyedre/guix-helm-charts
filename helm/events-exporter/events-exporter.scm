
(define-module (helm events-exporter events-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public events-exporter-0.0.4
  (package
   (name "events-exporter")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nabokihms/events_exporter/releases/download/events-exporter-0.0.4/events-exporter-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter that collects Kubernetes cluster events and exposes them as metric samples.")
   (description "Prometheus exporter that collects Kubernetes cluster events and exposes them as metric samples.")
   (license #f)))

(define-public events-exporter-0.0.3
  (package
   (name "events-exporter")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nabokihms/events_exporter/releases/download/events-exporter-0.0.3/events-exporter-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter that collects Kubernetes cluster events and exposes them as metric samples.")
   (description "Prometheus exporter that collects Kubernetes cluster events and exposes them as metric samples.")
   (license #f)))

(define-public events-exporter-0.0.2
  (package
   (name "events-exporter")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nabokihms/events_exporter/releases/download/events-exporter-0.0.2/events-exporter-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter that collects Kubernetes cluster events and exposes them as metric samples.")
   (description "Prometheus exporter that collects Kubernetes cluster events and exposes them as metric samples.")
   (license #f)))

(define-public events-exporter-0.0.1
  (package
   (name "events-exporter")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nabokihms/events_exporter/releases/download/events-exporter-0.0.1/events-exporter-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus exporter that collects Kubernetes cluster events and exposes them as metric samples.")
   (description "Prometheus exporter that collects Kubernetes cluster events and exposes them as metric samples.")
   (license #f)))