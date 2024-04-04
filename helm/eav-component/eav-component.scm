
(define-module (helm eav-component eav-component)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eav-component-1.0.0
  (package
   (name "eav-component")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/EAV-component/master/api/helm//eav-component-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "&amp;amp;#039;Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.&amp;amp;#039;")
   (description "&amp;amp;#039;Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.&amp;amp;#039;")
   (license #f)))