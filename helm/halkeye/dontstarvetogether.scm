
(define-module (helm halkeye dontstarvetogether)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dontstarvetogether-0.1.0
  (package
   (name "dontstarvetogether")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//dontstarvetogether/dontstarvetogether-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://klei.com/games/dont-starve-together")
   (synopsis "Don't Starve Together is the standalone multiplayer expansion of the uncompromising wilderness survival game")
   (description "Don't Starve Together is the standalone multiplayer expansion of the uncompromising wilderness survival game")
   (license #f)))