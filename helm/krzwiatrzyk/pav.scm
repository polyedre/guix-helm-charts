
(define-module (helm krzwiatrzyk pav)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pav-0.0.3
  (package
   (name "pav")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krzwiatrzyk/charts/releases/download/pav-0.0.3/pav-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public pav-0.0.2
  (package
   (name "pav")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krzwiatrzyk/charts/releases/download/pav-0.0.2/pav-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public pav-0.0.1
  (package
   (name "pav")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krzwiatrzyk/charts/releases/download/pav-0.0.1/pav-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))