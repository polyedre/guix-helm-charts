
(define-module (helm sciencebox ocis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ocis-0.0.9
  (package
   (name "ocis")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/ocis-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "oCIS (ownCloud Infinite Scale) extensions")
   (description "oCIS (ownCloud Infinite Scale) extensions")
   (license #f)))

(define-public ocis-0.0.8
  (package
   (name "ocis")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/ocis-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "oCIS (ownCloud Infinite Scale) extensions")
   (description "oCIS (ownCloud Infinite Scale) extensions")
   (license #f)))

(define-public ocis-0.0.7
  (package
   (name "ocis")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/ocis-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "oCIS (ownCloud Infinite Scale) extensions")
   (description "oCIS (ownCloud Infinite Scale) extensions")
   (license #f)))

(define-public ocis-0.0.6
  (package
   (name "ocis")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/ocis-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "oCIS (ownCloud Infinite Scale) extensions")
   (description "oCIS (ownCloud Infinite Scale) extensions")
   (license #f)))

(define-public ocis-0.0.5
  (package
   (name "ocis")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/ocis-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "oCIS (ownCloud Infinite Scale) extensions")
   (description "oCIS (ownCloud Infinite Scale) extensions")
   (license #f)))