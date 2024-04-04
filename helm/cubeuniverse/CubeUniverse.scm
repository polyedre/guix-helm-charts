
(define-module (helm cubeuniverse CubeUniverse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public CubeUniverse-0.1.0
  (package
   (name "CubeUniverse")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://tksky1.github.io/CubeUniverseHelmChart//CubeUniverse-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CubeUniverse Cloud-Native Storage Platform")
   (description "CubeUniverse Cloud-Native Storage Platform")
   (license #f)))