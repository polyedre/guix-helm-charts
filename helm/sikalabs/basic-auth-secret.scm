
(define-module (helm sikalabs basic-auth-secret)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public basic-auth-secret-1.0.0
  (package
   (name "basic-auth-secret")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/basic-auth-secret-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "BasicAuth secret created by Helm")
   (description "BasicAuth secret created by Helm")
   (license #f)))