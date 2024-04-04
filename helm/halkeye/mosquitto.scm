
(define-module (helm halkeye mosquitto)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mosquitto-0.2.0
  (package
   (name "mosquitto")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mosquitto/mosquitto-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mosquitto.org/")
   (synopsis "Eclipse Mosquitto - An open source MQTT broker")
   (description "Eclipse Mosquitto - An open source MQTT broker")
   (license #f)))

(define-public mosquitto-0.1.0
  (package
   (name "mosquitto")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mosquitto/mosquitto-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mosquitto.org/")
   (synopsis "Eclipse Mosquitto - An open source MQTT broker")
   (description "Eclipse Mosquitto - An open source MQTT broker")
   (license #f)))