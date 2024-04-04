
(define-module (helm assist-iot-location-processing locationprocessing)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public locationprocessing-1.0.0
  (package
   (name "locationprocessing")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/location_processing/helm-chart-artifact/locationprocessing-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Location Processing enabler")
   (description "Location Processing enabler")
   (license #f)))