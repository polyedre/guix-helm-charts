
(define-module (helm kiwigrid prometheus-pingdom-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-pingdom-exporter-2.2.1
  (package
   (name "prometheus-pingdom-exporter")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-pingdom-exporter-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/giantswarm/prometheus-pingdom-exporter")
   (synopsis "DEPRECATED ! - A Helm chart for Prometheus Pingdom Exporter")
   (description "DEPRECATED ! - A Helm chart for Prometheus Pingdom Exporter")
   (license #f)))

(define-public prometheus-pingdom-exporter-2.2.0
  (package
   (name "prometheus-pingdom-exporter")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-pingdom-exporter-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/giantswarm/prometheus-pingdom-exporter")
   (synopsis "A Helm chart for Prometheus Pingdom Exporter")
   (description "A Helm chart for Prometheus Pingdom Exporter")
   (license #f)))

(define-public prometheus-pingdom-exporter-2.1.0
  (package
   (name "prometheus-pingdom-exporter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-pingdom-exporter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/giantswarm/prometheus-pingdom-exporter")
   (synopsis "A Helm chart for Prometheus Pingdom Exporter")
   (description "A Helm chart for Prometheus Pingdom Exporter")
   (license #f)))

(define-public prometheus-pingdom-exporter-2.0.0
  (package
   (name "prometheus-pingdom-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/prometheus-pingdom-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/giantswarm/prometheus-pingdom-exporter")
   (synopsis "A Helm chart for Prometheus Pingdom Exporter")
   (description "A Helm chart for Prometheus Pingdom Exporter")
   (license #f)))