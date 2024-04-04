
(define-module (helm kubegemsapp prometheus-rabbitmq-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-rabbitmq-exporter-1.3.0
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/prometheus-rabbitmq-exporter-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))

(define-public prometheus-rabbitmq-exporter-1.2.0
  (package
   (name "prometheus-rabbitmq-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/prometheus-rabbitmq-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kbudde/rabbitmq_exporter")
   (synopsis "Rabbitmq metrics exporter for prometheus")
   (description "Rabbitmq metrics exporter for prometheus")
   (license #f)))