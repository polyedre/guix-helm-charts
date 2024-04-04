
(define-module (helm chrisfu wipeout-rewrite)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wipeout-rewrite-0.1.0
  (package
   (name "wipeout-rewrite")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chrisfu/charts/releases/download/wipeout-rewrite-0.1.0/wipeout-rewrite-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "wipEout-Rewrite... for Kubernetes")
   (description "wipEout-Rewrite... for Kubernetes")
   (license #f)))