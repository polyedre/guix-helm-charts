
(define-module (helm fanzynoodle smeejas)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public smeejas-0.0.1
  (package
   (name "smeejas")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://fanzynoodle.github.io/charts/smeejas-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "smee operator")
   (description "smee operator")
   (license #f)))