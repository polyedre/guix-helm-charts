
(define-module (helm sciencebox frontier-squid)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public frontier-squid-0.1.5
  (package
   (name "frontier-squid")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/frontier-squid-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://frontier.cern.ch/")
   (synopsis "Frontier Squid cache for CVMFS clients")
   (description "Frontier Squid cache for CVMFS clients")
   (license #f)))

(define-public frontier-squid-0.1.4
  (package
   (name "frontier-squid")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/frontier-squid-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://frontier.cern.ch/")
   (synopsis "Frontier Squid cache for CVMFS clients")
   (description "Frontier Squid cache for CVMFS clients")
   (license #f)))

(define-public frontier-squid-0.1.3
  (package
   (name "frontier-squid")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/frontier-squid-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://frontier.cern.ch/")
   (synopsis "Frontier Squid cache for CVMFS clients")
   (description "Frontier Squid cache for CVMFS clients")
   (license #f)))

(define-public frontier-squid-0.1.2
  (package
   (name "frontier-squid")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/frontier-squid-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://frontier.cern.ch/")
   (synopsis "Frontier Squid cache for CVMFS clients")
   (description "Frontier Squid cache for CVMFS clients")
   (license #f)))

(define-public frontier-squid-0.1.1
  (package
   (name "frontier-squid")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/frontier-squid-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://frontier.cern.ch/")
   (synopsis "Frontier Squid cache for CVMFS clients")
   (description "Frontier Squid cache for CVMFS clients")
   (license #f)))