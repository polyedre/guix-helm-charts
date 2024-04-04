
(define-module (helm bryanalves mosquitto)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mosquitto-0.0.1
  (package
   (name "mosquitto")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//mosquitto/mosquitto-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mosquitto.org")
   (synopsis "Eclipse Mosquitto, MQTT broker")
   (description "Eclipse Mosquitto, MQTT broker")
   (license #f)))