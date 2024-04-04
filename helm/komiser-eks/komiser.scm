
(define-module (helm komiser-eks komiser)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public komiser-3.1.10
  (package
   (name "komiser")
   (version "3.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://sanu1020.github.io/komiser-eks//komiser-3.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Komiser Helm Chart")
   (description "Komiser Helm Chart")
   (license #f)))