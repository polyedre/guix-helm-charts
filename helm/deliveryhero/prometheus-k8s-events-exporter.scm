
(define-module (helm deliveryhero prometheus-k8s-events-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-k8s-events-exporter-0.2.1
  (package
   (name "prometheus-k8s-events-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-k8s-events-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/caicloud/event_exporter")
   (synopsis "Exporter for kubernetes events")
   (description "Exporter for kubernetes events")
   (license #f)))

(define-public prometheus-k8s-events-exporter-0.2.0
  (package
   (name "prometheus-k8s-events-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-k8s-events-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/caicloud/event_exporter")
   (synopsis "Exporter for kubernetes events")
   (description "Exporter for kubernetes events")
   (license #f)))

(define-public prometheus-k8s-events-exporter-0.1.3
  (package
   (name "prometheus-k8s-events-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-k8s-events-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/caicloud/event_exporter")
   (synopsis "Exporter for kubernetes events")
   (description "Exporter for kubernetes events")
   (license #f)))

(define-public prometheus-k8s-events-exporter-0.1.2
  (package
   (name "prometheus-k8s-events-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-k8s-events-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/caicloud/event_exporter")
   (synopsis "Exporter for kubernetes events")
   (description "Exporter for kubernetes events")
   (license #f)))