
(define-module (helm samarthya hellow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hellow-2.0.0
  (package
   (name "hellow")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://samarthya.github.io/repo/hellow-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Spinnaker Hellow helm chart")
   (description "Spinnaker Hellow helm chart")
   (license #f)))