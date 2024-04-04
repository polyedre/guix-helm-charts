
(define-module (helm sciencemesh centralbrain)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public centralbrain-0.0.3
  (package
   (name "centralbrain")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sciencemesh/charts/releases/download/centralbrain-0.0.3/centralbrain-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.sciencemesh.io/")
   (synopsis "Central Brain is the obserbavility component for the IOP")
   (description "Central Brain is the obserbavility component for the IOP")
   (license #f)))

(define-public centralbrain-0.0.2
  (package
   (name "centralbrain")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sciencemesh/charts/releases/download/centralbrain-0.0.2/centralbrain-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Central Brain is the obserbavility component for the IOP")
   (description "Central Brain is the obserbavility component for the IOP")
   (license #f)))

(define-public centralbrain-0.0.1
  (package
   (name "centralbrain")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sciencemesh/charts/releases/download/centralbrain-0.0.1/centralbrain-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Central Brain is the obserbavility component for the IOP")
   (description "Central Brain is the obserbavility component for the IOP")
   (license #f)))