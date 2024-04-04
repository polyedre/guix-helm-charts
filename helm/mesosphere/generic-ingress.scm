
(define-module (helm mesosphere generic-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public generic-ingress-0.1.1
  (package
   (name "generic-ingress")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/generic-ingress-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Adds an traefik ingress record using the provided values")
   (description "Adds an traefik ingress record using the provided values")
   (license #f)))

(define-public generic-ingress-0.1.0
  (package
   (name "generic-ingress")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/generic-ingress-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Adds an traefik ingress record using the provided values")
   (description "Adds an traefik ingress record using the provided values")
   (license #f)))