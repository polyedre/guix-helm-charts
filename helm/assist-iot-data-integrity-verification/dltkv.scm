
(define-module (helm assist-iot-data-integrity-verification dltkv)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dltkv-0.2.0
  (package
   (name "dltkv")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/data_integrity_verification/data_integrity_verification-artifact/dltkv-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ASSIST-IoT DLT Integrity verification enabler")
   (description "ASSIST-IoT DLT Integrity verification enabler")
   (license #f)))