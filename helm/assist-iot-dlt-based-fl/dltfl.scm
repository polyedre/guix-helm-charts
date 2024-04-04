
(define-module (helm assist-iot-dlt-based-fl dltfl)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dltfl-0.2.0
  (package
   (name "dltfl")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/dlt_based_fl/dlt_based_fl-artifact/dltfl-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ASSIST-IoT DLT-based FL enabler")
   (description "ASSIST-IoT DLT-based FL enabler")
   (license #f)))