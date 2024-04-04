
(define-module (helm assist-iot-sdn-controller sdn-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sdn-controller-2.4.0
  (package
   (name "sdn-controller")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/sdn_controller/deployment/sdn-controller/sdn-controller-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SDN controller ONOS v2.4")
   (description "SDN controller ONOS v2.4")
   (license #f)))