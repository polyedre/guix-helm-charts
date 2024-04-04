
(define-module (helm awesomeblessingapp awesomeblessingapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public awesomeblessingapp-1.1.0
  (package
   (name "awesomeblessingapp")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bnwokoye.github.io/awesomeblessingapp//awesomeblessingapp-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))