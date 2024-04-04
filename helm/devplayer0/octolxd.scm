
(define-module (helm devplayer0 octolxd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public octolxd-0.1.1
  (package
   (name "octolxd")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devplayer0/charts/releases/download/octolxd-0.1.1/octolxd-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitHub Releases-based proxy for the LXD `simplestreams` protocol")
   (description "GitHub Releases-based proxy for the LXD `simplestreams` protocol")
   (license #f)))

(define-public octolxd-0.1.0
  (package
   (name "octolxd")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devplayer0/charts/releases/download/octolxd-0.1.0/octolxd-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GitHub Releases-based proxy for the LXD `simplestreams` protocol")
   (description "GitHub Releases-based proxy for the LXD `simplestreams` protocol")
   (license #f)))