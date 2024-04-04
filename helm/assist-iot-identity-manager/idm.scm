
(define-module (helm assist-iot-identity-manager idm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public idm-0.1.0
  (package
   (name "idm")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/identity_manager/helm/idm-artifact/idm-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IDM enabler")
   (description "IDM enabler")
   (license #f)))