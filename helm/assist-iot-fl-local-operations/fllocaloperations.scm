
(define-module (helm assist-iot-fl-local-operations fllocaloperations)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fllocaloperations-1.1.0
  (package
   (name "fllocaloperations")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/fl_local_operations/helm-chart-artifact/fllocaloperations-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart defining the services and configuration of FL Local Operations")
   (description "A Helm chart defining the services and configuration of FL Local Operations")
   (license #f)))