
(define-module (helm assist-iot-fl-repository flrepositorydb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flrepositorydb-1.1.0
  (package
   (name "flrepositorydb")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/fl_repository/helm-chart-artifact/flrepositorydb-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for the FL repository enabler (for Kubernetes)")
   (description "A helm chart for the FL repository enabler (for Kubernetes)")
   (license #f)))