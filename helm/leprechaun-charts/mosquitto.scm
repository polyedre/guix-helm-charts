
(define-module (helm leprechaun-charts mosquitto)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mosquitto-0.1.4
  (package
   (name "mosquitto")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://leprechaun.github.io//mosquitto/mosquitto-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Mosquitto MQTT server")
   (description "A Helm chart for the Mosquitto MQTT server")
   (license #f)))