
(define-module (helm k10app k10app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k10app-0.2.1
  (package
   (name "k10app")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k10app/k10app/releases/download/k10app-0.2.1/k10app-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "K10 Demo App")
   (description "K10 Demo App")
   (license #f)))