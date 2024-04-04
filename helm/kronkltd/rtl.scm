
(define-module (helm kronkltd rtl)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rtl-0.1.0
  (package
   (name "rtl")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://duck1123.github.io/chart.kronkltd.net/rtl-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ride The Lightning")
   (description "Ride The Lightning")
   (license #f)))