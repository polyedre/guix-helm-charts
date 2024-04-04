
(define-module (helm axxon-helm axxon-one)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public axxon-one-1.0.0
  (package
   (name "axxon-one")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://src.axxonsoft.dev/bitbucket/pages/PR/axxon-helm/master/browse//axxon-one-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))