
(define-module (helm assist-iot-open-api-management openapi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openapi-0.2.2
  (package
   (name "openapi")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://assist-iot.github.io/open_api_management/openapi-artifact/openapi-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))