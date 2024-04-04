
(define-module (helm kubegemsapp prometheus-memcached-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-memcached-exporter-0.7.1
  (package
   (name "prometheus-memcached-exporter")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/prometheus-memcached-exporter-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Memecached Exporter")
   (description "A Helm chart for Memecached Exporter")
   (license #f)))

(define-public prometheus-memcached-exporter-0.6.0
  (package
   (name "prometheus-memcached-exporter")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/prometheus-memcached-exporter-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Memecached Exporter")
   (description "A Helm chart for Memecached Exporter")
   (license #f)))