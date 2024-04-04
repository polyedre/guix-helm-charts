
(define-module (helm dniel vmware-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vmware-exporter-0.0.1
  (package
   (name "vmware-exporter")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/vmware-exporter-0.0.1/vmware-exporter-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus vmware-exporter container.")
   (description "Prometheus vmware-exporter container.")
   (license #f)))