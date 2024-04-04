
(define-module (helm lmatfy zigbee2mqtt)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zigbee2mqtt-0.1.4
  (package
   (name "zigbee2mqtt")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lmatfy/charts/releases/download/zigbee2mqtt-0.1.4/zigbee2mqtt-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmatfy/charts/tree/master/charts/zigbee2mqtt")
   (synopsis "Zigbee to MQTT bridge.")
   (description "Zigbee to MQTT bridge.")
   (license #f)))

(define-public zigbee2mqtt-0.1.3
  (package
   (name "zigbee2mqtt")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lmatfy/charts/releases/download/zigbee2mqtt-0.1.3/zigbee2mqtt-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmatfy/charts/tree/master/charts/zigbee2mqtt")
   (synopsis "Zigbee to MQTT bridge.")
   (description "Zigbee to MQTT bridge.")
   (license #f)))

(define-public zigbee2mqtt-0.1.2
  (package
   (name "zigbee2mqtt")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lmatfy/charts/releases/download/zigbee2mqtt-0.1.2/zigbee2mqtt-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmatfy/charts/tree/master/charts/zigbee2mqtt")
   (synopsis "Zigbee to MQTT bridge.")
   (description "Zigbee to MQTT bridge.")
   (license #f)))

(define-public zigbee2mqtt-0.1.1
  (package
   (name "zigbee2mqtt")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lmatfy/charts/releases/download/zigbee2mqtt-0.1.1/zigbee2mqtt-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmatfy/charts/tree/master/charts/zigbee2mqtt")
   (synopsis "Zigbee to MQTT bridge.")
   (description "Zigbee to MQTT bridge.")
   (license #f)))

(define-public zigbee2mqtt-0.1.0
  (package
   (name "zigbee2mqtt")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lmatfy/charts/releases/download/zigbee2mqtt-0.1.0/zigbee2mqtt-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lmatfy/charts/tree/master/charts/incubator/zigbee2mqtt")
   (synopsis "Zigbee to MQTT bridge.")
   (description "Zigbee to MQTT bridge.")
   (license #f)))