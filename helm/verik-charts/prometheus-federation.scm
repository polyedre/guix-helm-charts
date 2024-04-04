
(define-module (helm verik-charts prometheus-federation)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-federation-1.0.3
  (package
   (name "prometheus-federation")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verik-systems/charts/releases/download/prometheus-federation-1.0.3/prometheus-federation-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for configure prometheus federation")
   (description "Chart for configure prometheus federation")
   (license #f)))