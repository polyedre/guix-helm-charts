
(define-module (helm assist-iot-edbe-arm edgedatabrokerarm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public edgedatabrokerarm-1.0.0
  (package
   (name "edgedatabrokerarm")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/edge_data_broker/edgedatabrokerarm-artifact/edgedatabrokerarm-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Edge Data Broker enabler for arm architectures")
   (description "A Helm chart for Edge Data Broker enabler for arm architectures")
   (license #f)))