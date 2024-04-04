
(define-module (helm portefaix-hub pyroscope-mixin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pyroscope-mixin-1.3.0
  (package
   (name "pyroscope-mixin")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/pyroscope-mixin-1.3.0/pyroscope-mixin-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Pyroscope mixin")
   (description "A Helm chart for Grafana Pyroscope mixin")
   (license #f)))

(define-public pyroscope-mixin-0.1.0
  (package
   (name "pyroscope-mixin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/pyroscope-mixin-0.1.0/pyroscope-mixin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Grafana Pyroscope mixin")
   (description "A Helm chart for Grafana Pyroscope mixin")
   (license #f)))