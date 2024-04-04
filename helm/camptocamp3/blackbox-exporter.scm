
(define-module (helm camptocamp3 blackbox-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public blackbox-exporter-0.1.0
  (package
   (name "blackbox-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/blackbox-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy blackbox-exporter on Kubernetes")
   (description "A Helm chart to deploy blackbox-exporter on Kubernetes")
   (license #f)))