
(define-module (helm kronkltd adventureworks)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public adventureworks-0.1.0
  (package
   (name "adventureworks")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://duck1123.github.io/chart.kronkltd.net/adventureworks-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))