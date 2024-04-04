
(define-module (helm sciencebox ocis-idp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ocis-idp-0.0.5
  (package
   (name "ocis-idp")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/ocis-idp-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "oCIS (ownCloud Infinite Scale) opinionated Identity Provider")
   (description "oCIS (ownCloud Infinite Scale) opinionated Identity Provider")
   (license #f)))

(define-public ocis-idp-0.0.4
  (package
   (name "ocis-idp")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/ocis-idp-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "oCIS (ownCloud Infinite Scale) opinionated Identity Provider")
   (description "oCIS (ownCloud Infinite Scale) opinionated Identity Provider")
   (license #f)))

(define-public ocis-idp-0.0.3
  (package
   (name "ocis-idp")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/ocis-idp-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "oCIS (ownCloud Infinite Scale) opinionated Identity Provider")
   (description "oCIS (ownCloud Infinite Scale) opinionated Identity Provider")
   (license #f)))