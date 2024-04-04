
(define-module (helm krzwiatrzyk gfun)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gfun-0.0.6
  (package
   (name "gfun")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krzwiatrzyk/charts/releases/download/gfun-0.0.6/gfun-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public gfun-0.0.5
  (package
   (name "gfun")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krzwiatrzyk/charts/releases/download/gfun-0.0.5/gfun-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public gfun-0.0.4
  (package
   (name "gfun")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krzwiatrzyk/charts/releases/download/gfun-0.0.4/gfun-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public gfun-0.0.3
  (package
   (name "gfun")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krzwiatrzyk/charts/releases/download/gfun-0.0.3/gfun-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))