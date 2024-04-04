
(define-module (helm netsoc website)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public website-0.2.0
  (package
   (name "website")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/website-0.2.0/website-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "New Jekyll-based website")
   (description "New Jekyll-based website")
   (license #f)))

(define-public website-0.1.0
  (package
   (name "website")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/website-0.1.0/website-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "New Jekyll-based website")
   (description "New Jekyll-based website")
   (license #f)))