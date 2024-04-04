
(define-module (helm bitnami-aks grafana-tempo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-tempo-1.4.4
  (package
   (name "grafana-tempo")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-tempo-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))

(define-public grafana-tempo-1.4.3
  (package
   (name "grafana-tempo")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-tempo-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana/tempo/")
   (synopsis "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (description "Grafana Tempo is a distributed tracing system that has out-of-the-box integration with Grafana. It is highly scalable and works with many popular tracing protocols.")
   (license #f)))