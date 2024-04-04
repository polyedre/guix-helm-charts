
(define-module (helm intel itm-mqtt-broker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public itm-mqtt-broker-1.0.0
  (package
   (name "itm-mqtt-broker")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/itm-mqtt-broker-1.0.0/itm-mqtt-broker-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for HiveMQ broker")
   (description "Helm chart for HiveMQ broker")
   (license #f)))