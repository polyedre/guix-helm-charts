
(define-module (helm stakewise horcrux)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public horcrux-1.0.1
  (package
   (name "horcrux")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/horcrux-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise BLS hocrux.")
   (description "The StakeWise BLS hocrux.")
   (license #f)))

(define-public horcrux-1.0.0
  (package
   (name "horcrux")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/horcrux-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise BLS hocrux.")
   (description "The StakeWise BLS hocrux.")
   (license #f)))