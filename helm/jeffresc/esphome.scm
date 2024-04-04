
(define-module (helm jeffresc esphome)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public esphome-0.0.2
  (package
   (name "esphome")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/JeffResc/charts/releases/download/esphome-0.0.2/esphome-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ESPHome is a system to control your microcontrollers by simple yet powerful configuration files and control them remotely through Home Automation systems.")
   (description "ESPHome is a system to control your microcontrollers by simple yet powerful configuration files and control them remotely through Home Automation systems.")
   (license #f)))