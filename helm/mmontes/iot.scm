
(define-module (helm mmontes iot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public iot-0.3.2
  (package
   (name "iot")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/iot-0.3.2/iot-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "General purpose Internet of Things platform")
   (description "General purpose Internet of Things platform")
   (license #f)))

(define-public iot-0.3.1
  (package
   (name "iot")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/iot-0.3.1/iot-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "General purpose Internet of Things platform")
   (description "General purpose Internet of Things platform")
   (license #f)))