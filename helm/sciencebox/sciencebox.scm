
(define-module (helm sciencebox sciencebox)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sciencebox-0.0.7
  (package
   (name "sciencebox")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/sciencebox-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The chart to deploy and configure ScienceBox")
   (description "The chart to deploy and configure ScienceBox")
   (license #f)))

(define-public sciencebox-0.0.6
  (package
   (name "sciencebox")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/sciencebox-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The chart to deploy and configure ScienceBox")
   (description "The chart to deploy and configure ScienceBox")
   (license #f)))

(define-public sciencebox-0.0.4
  (package
   (name "sciencebox")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/sciencebox-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The chart to deploy and configure ScienceBox")
   (description "The chart to deploy and configure ScienceBox")
   (license #f)))

(define-public sciencebox-0.0.3
  (package
   (name "sciencebox")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/sciencebox-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The chart to deploy and configure ScienceBox")
   (description "The chart to deploy and configure ScienceBox")
   (license #f)))

(define-public sciencebox-0.0.2
  (package
   (name "sciencebox")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/sciencebox-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The chart to deploy and configure ScienceBox")
   (description "The chart to deploy and configure ScienceBox")
   (license #f)))

(define-public sciencebox-0.0.1
  (package
   (name "sciencebox")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/sciencebox-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The chart to deploy and configure ScienceBox")
   (description "The chart to deploy and configure ScienceBox")
   (license #f)))