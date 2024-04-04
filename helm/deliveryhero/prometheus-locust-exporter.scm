
(define-module (helm deliveryhero prometheus-locust-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-locust-exporter-1.2.1
  (package
   (name "prometheus-locust-exporter")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-locust-exporter-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ContainerSolutions/locust_exporter")
   (synopsis "A Helm chart a prometheus exporter locust load test metrics")
   (description "A Helm chart a prometheus exporter locust load test metrics")
   (license #f)))

(define-public prometheus-locust-exporter-1.2.0
  (package
   (name "prometheus-locust-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-locust-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ContainerSolutions/locust_exporter")
   (synopsis "A Helm chart a prometheus exporter locust load test metrics")
   (description "A Helm chart a prometheus exporter locust load test metrics")
   (license #f)))

(define-public prometheus-locust-exporter-1.1.0
  (package
   (name "prometheus-locust-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-locust-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ContainerSolutions/locust_exporter")
   (synopsis "A Helm chart a prometheus exporter locust load test metrics")
   (description "A Helm chart a prometheus exporter locust load test metrics")
   (license #f)))

(define-public prometheus-locust-exporter-1.0.1
  (package
   (name "prometheus-locust-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-locust-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ContainerSolutions/locust_exporter")
   (synopsis "A Helm chart a prometheus exporter locust load test metrics")
   (description "A Helm chart a prometheus exporter locust load test metrics")
   (license #f)))

(define-public prometheus-locust-exporter-1.0.0
  (package
   (name "prometheus-locust-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-locust-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ContainerSolutions/locust_exporter")
   (synopsis "A Helm chart a prometheus exporter locust load test metrics")
   (description "A Helm chart a prometheus exporter locust load test metrics")
   (license #f)))