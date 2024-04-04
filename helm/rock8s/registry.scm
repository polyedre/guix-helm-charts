
(define-module (helm rock8s registry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public registry-0.0.1
  (package
   (name "registry")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/registry-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/risserlabs/community/charts")
   (synopsis "setup registry across namespaces")
   (description "setup registry across namespaces")
   (license #f)))