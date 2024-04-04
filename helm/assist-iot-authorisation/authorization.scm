
(define-module (helm assist-iot-authorisation authorization)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public authorization-0.1.0
  (package
   (name "authorization")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/authorisation/helm/authorization-artifact/authorization-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Authorization enabler")
   (description "Authorization enabler")
   (license #f)))