
(define-module (helm opencord local-directory)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public local-directory-0.1.0-dev1
  (package
   (name "local-directory")
   (version "0.1.0-dev1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/local-directory-0.1.0-dev1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public local-directory-0.1.0-dev0
  (package
   (name "local-directory")
   (version "0.1.0-dev0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/local-directory-0.1.0-dev0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))