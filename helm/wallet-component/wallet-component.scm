
(define-module (helm wallet-component wallet-component)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wallet-component-0.1.0
  (package
   (name "wallet-component")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/wallet-component/master/api/helm//wallet-component-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.")
   (description "Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.")
   (license #f)))