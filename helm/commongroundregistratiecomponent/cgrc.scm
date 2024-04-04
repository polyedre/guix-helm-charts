
(define-module (helm commongroundregistratiecomponent cgrc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cgrc-0.1.0
  (package
   (name "cgrc")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/Commongroundregistratiecomponent/master/api/helm//cgrc-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "pc.zaakonline.nl")
   (synopsis "&#039;Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.&#039;")
   (description "&#039;Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.&#039;")
   (license #f)))