
(define-module (helm jwt-manager jwt-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jwt-manager-0.1.0
  (package
   (name "jwt-manager")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://chximn.github.io/jwt-manager//charts/jwt-manager-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "JWT Manager")
   (description "JWT Manager")
   (license #f)))