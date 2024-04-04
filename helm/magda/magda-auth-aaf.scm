
(define-module (helm magda magda-auth-aaf)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magda-auth-aaf-1.0.0
  (package
   (name "magda-auth-aaf")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-auth-aaf-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-auth-aaf")
   (synopsis "A Magda Authentication Plugin for Australian Access Federation (AAF) Rapid Connect.")
   (description "A Magda Authentication Plugin for Australian Access Federation (AAF) Rapid Connect.")
   (license #f)))