
(define-module (helm improwised mosquitto)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mosquitto-8.0.12
  (package
   (name "mosquitto")
   (version "8.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Improwised/charts/releases/download/mosquitto-8.0.12/mosquitto-8.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Eclipse Mosquitto - An open source MQTT broker")
   (description "Eclipse Mosquitto - An open source MQTT broker")
   (license #f)))