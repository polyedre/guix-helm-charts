
(define-module (helm assist-iot-distributed-broker dltbroker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dltbroker-0.2.0
  (package
   (name "dltbroker")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/distributed_broker/distributed-broker-artifact/dltbroker-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ASSIST-IoT Distributed broker enabler")
   (description "ASSIST-IoT Distributed broker enabler")
   (license #f)))