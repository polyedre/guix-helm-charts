
(define-module (helm wallarm kong-preview)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kong-preview-4.2.3
  (package
   (name "kong-preview")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/kong-preview/kong-preview-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "The Cloud-Native Ingress and API-management")
   (description "The Cloud-Native Ingress and API-management")
   (license #f)))