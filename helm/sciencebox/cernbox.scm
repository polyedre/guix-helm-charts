
(define-module (helm sciencebox cernbox)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cernbox-0.0.4
  (package
   (name "cernbox")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/cernbox-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The chart to deploy and configure CERNBox in ScienceBox")
   (description "The chart to deploy and configure CERNBox in ScienceBox")
   (license #f)))

(define-public cernbox-0.0.3
  (package
   (name "cernbox")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/cernbox-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The chart to deploy and configure CERNBox in ScienceBox")
   (description "The chart to deploy and configure CERNBox in ScienceBox")
   (license #f)))

(define-public cernbox-0.0.2
  (package
   (name "cernbox")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/cernbox-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The chart to deploy and configure CERNBox in ScienceBox")
   (description "The chart to deploy and configure CERNBox in ScienceBox")
   (license #f)))

(define-public cernbox-0.0.1
  (package
   (name "cernbox")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/cernbox-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The chart to deploy and configure CERNBox in ScienceBox")
   (description "The chart to deploy and configure CERNBox in ScienceBox")
   (license #f)))