
(define-module (helm k8sonlab mosquitto)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mosquitto-2.5.0
  (package
   (name "mosquitto")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8sonlab/publiccharts/releases/download/mosquitto-2.5.0/mosquitto-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (description "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (license #f)))

(define-public mosquitto-2.4.1
  (package
   (name "mosquitto")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8sonlab/publiccharts/releases/download/mosquitto-2.4.1/mosquitto-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (description "Eclipse Mosquitto is an open source message broker which implements MQTT version 5, 3.1.1 and 3.1")
   (license #f)))