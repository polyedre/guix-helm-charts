
(define-module (helm lmatfy mosquitto)
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
            (uri "https://github.com/lmatfy/charts/releases/download/mosquitto-0.1.1/mosquitto-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmatfy/charts/tree/master/charts/mosquitto")
   (synopsis "Eclipse Mosquitto is an open source (EPL/EDL licensed) message broker that implements the MQTT protocol versions 5.0, 3.1.1 and 3.1. Mosquitto is lightweight and is suitable for use on all devices from low power single board computers to full servers.")
   (description "Eclipse Mosquitto is an open source (EPL/EDL licensed) message broker that implements the MQTT protocol versions 5.0, 3.1.1 and 3.1. Mosquitto is lightweight and is suitable for use on all devices from low power single board computers to full servers.")
   (license #f)))

(define-public mosquitto-0.1.0
  (package
   (name "mosquitto")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lmatfy/charts/releases/download/mosquitto-0.1.0/mosquitto-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmatfy/charts/tree/master/charts/mosquitto")
   (synopsis "Eclipse Mosquitto is an open source (EPL/EDL licensed) message broker that implements the MQTT protocol versions 5.0, 3.1.1 and 3.1. Mosquitto is lightweight and is suitable for use on all devices from low power single board computers to full servers.")
   (description "Eclipse Mosquitto is an open source (EPL/EDL licensed) message broker that implements the MQTT protocol versions 5.0, 3.1.1 and 3.1. Mosquitto is lightweight and is suitable for use on all devices from low power single board computers to full servers.")
   (license #f)))