
(define-module (helm lsst-sqre portal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public portal-0.4.1
  (package
   (name "portal")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/portal-0.4.1/portal-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst/suit")
   (synopsis "Rubin Science Platform portal aspect")
   (description "Rubin Science Platform portal aspect")
   (license #f)))

(define-public portal-0.4.0
  (package
   (name "portal")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/portal-0.4.0/portal-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst/suit")
   (synopsis "Rubin Science Platform portal aspect")
   (description "Rubin Science Platform portal aspect")
   (license #f)))