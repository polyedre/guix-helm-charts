
(define-module (helm assist-iot-edbe-x64 edgedatabrokerx64)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public edgedatabrokerx64-1.0.0
  (package
   (name "edgedatabrokerx64")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/edge_data_broker/edgedatabrokerx64-artifact/edgedatabrokerx64-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Edge Data Broker enabler for x64 architectures")
   (description "A Helm chart for Edge Data Broker enabler for x64 architectures")
   (license #f)))