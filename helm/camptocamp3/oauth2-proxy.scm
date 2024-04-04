
(define-module (helm camptocamp3 oauth2-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public oauth2-proxy-0.13.1
  (package
   (name "oauth2-proxy")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/oauth2-proxy-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.videntity.com/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-0.13.0
  (package
   (name "oauth2-proxy")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/oauth2-proxy-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.videntity.com/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))