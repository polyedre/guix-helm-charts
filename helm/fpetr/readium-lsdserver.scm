
(define-module (helm fpetr readium-lsdserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public readium-lsdserver-0.0.1
  (package
   (name "readium-lsdserver")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fpetr/helm-charts/releases/download/readium-lsdserver-0.0.1/readium-lsdserver-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Readium Status Server")
   (description "Readium Status Server")
   (license #f)))