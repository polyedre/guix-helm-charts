
(define-module (helm arzu cert-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-exporter-2.7.2
  (package
   (name "cert-exporter")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://repo.itera.io/repository/itera//cert-exporter-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitors and exposes PKI information as Prometheus metrics")
   (description "Monitors and exposes PKI information as Prometheus metrics")
   (license #f)))

(define-public cert-exporter-3.0.1
  (package
   (name "cert-exporter")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://repo.itera.io/repository/itera//cert-exporter-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Monitors and exposes PKI information as Prometheus metrics")
   (description "Monitors and exposes PKI information as Prometheus metrics")
   (license #f)))