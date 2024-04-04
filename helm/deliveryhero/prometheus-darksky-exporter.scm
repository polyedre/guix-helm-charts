
(define-module (helm deliveryhero prometheus-darksky-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-darksky-exporter-0.1.3
  (package
   (name "prometheus-darksky-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-darksky-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/billykwooten/darksky-exporter")
   (synopsis "A Helm chart to export Dark Sky results")
   (description "A Helm chart to export Dark Sky results")
   (license #f)))

(define-public prometheus-darksky-exporter-0.1.2
  (package
   (name "prometheus-darksky-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/prometheus-darksky-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/billykwooten/darksky-exporter")
   (synopsis "A Helm chart to export Dark Sky results")
   (description "A Helm chart to export Dark Sky results")
   (license #f)))