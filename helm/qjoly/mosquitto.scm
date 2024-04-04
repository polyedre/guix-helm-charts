
(define-module (helm qjoly mosquitto)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mosquitto-0.1.1
  (package
   (name "mosquitto")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/mosquitto-0.1.1/mosquitto-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mosquitto.org/")
   (synopsis "Eclipse Mosquitto is an message broker that implements the MQTT protocol")
   (description "Eclipse Mosquitto is an message broker that implements the MQTT protocol")
   (license #f)))

(define-public mosquitto-0.1.0
  (package
   (name "mosquitto")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/mosquitto-0.1.0/mosquitto-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mosquitto.org/")
   (synopsis "Eclipse Mosquitto is an message broker that implements the MQTT protocol")
   (description "Eclipse Mosquitto is an message broker that implements the MQTT protocol")
   (license #f)))