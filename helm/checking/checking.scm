
(define-module (helm checking checking)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public checking-0.1.0
  (package
   (name "checking")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/checking/master/api/helm//checking-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.")
   (description "Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.")
   (license #f)))