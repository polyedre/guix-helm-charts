
(define-module (helm assist-iot-cybersecurity-monitroting-siem siem)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public siem-0.1.0
  (package
   (name "siem")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/cybersecurity_monitoring/SIEM/siem-artifact/siem-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Siem Helm Chart")
   (description "Siem Helm Chart")
   (license #f)))