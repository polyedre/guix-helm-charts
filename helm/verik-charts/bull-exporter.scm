
(define-module (helm verik-charts bull-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bull-exporter-1.0.8
  (package
   (name "bull-exporter")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verik-systems/charts/releases/download/bull-exporter-1.0.8/bull-exporter-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for Prometheus Bulljs exporter")
   (description "Chart for Prometheus Bulljs exporter")
   (license #f)))