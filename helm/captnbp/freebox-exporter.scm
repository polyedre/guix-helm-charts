
(define-module (helm captnbp freebox-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public freebox-exporter-1.0.0
  (package
   (name "freebox-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.doca.cloud/charts/freebox-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/captnbp/freebox-exporter-helm")
   (synopsis "freebox-exporter is a simple Prometheus exporter for the Freebox")
   (description "freebox-exporter is a simple Prometheus exporter for the Freebox")
   (license #f)))