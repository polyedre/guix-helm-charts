
(define-module (helm sikalabs simplemailproxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public simplemailproxy-1.0.0
  (package
   (name "simplemailproxy")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/simplemailproxy-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Mail Proxy (for Maildev)")
   (description "Simple Mail Proxy (for Maildev)")
   (license #f)))