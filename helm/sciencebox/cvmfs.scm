
(define-module (helm sciencebox cvmfs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cvmfs-0.0.7
  (package
   (name "cvmfs")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/cvmfs-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CVMFS client chart")
   (description "A CVMFS client chart")
   (license #f)))

(define-public cvmfs-0.0.5
  (package
   (name "cvmfs")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/cvmfs-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CVMFS client chart")
   (description "A CVMFS client chart")
   (license #f)))

(define-public cvmfs-0.0.4
  (package
   (name "cvmfs")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/cvmfs-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CVMFS client chart")
   (description "A CVMFS client chart")
   (license #f)))

(define-public cvmfs-0.0.3
  (package
   (name "cvmfs")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/cvmfs-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CVMFS client chart")
   (description "A CVMFS client chart")
   (license #f)))

(define-public cvmfs-0.0.2
  (package
   (name "cvmfs")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/cvmfs-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A CVMFS client chart")
   (description "A CVMFS client chart")
   (license #f)))