
(define-module (helm open-webconcept open-webconcept)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public open-webconcept-0.1.0
  (package
   (name "open-webconcept")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/OpenWebConcept/master/wordpress-docker/helm//open-webconcept-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openwebconcept.nl/")
   (synopsis "&#039;Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.&#039;")
   (description "&#039;Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.&#039;")
   (license #f)))