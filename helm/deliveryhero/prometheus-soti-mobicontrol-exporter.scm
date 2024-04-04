
(define-module (helm deliveryhero prometheus-soti-mobicontrol-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-soti-mobicontrol-exporter-1.0.2
  (package
   (name "prometheus-soti-mobicontrol-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-soti-mobicontrol-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/max-rocket-internet/soti-mobicontrol-exporter")
   (synopsis "A Helm chart a prometheus exporter for SOTI MobiControl metrics")
   (description "A Helm chart a prometheus exporter for SOTI MobiControl metrics")
   (license #f)))