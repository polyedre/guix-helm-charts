
(define-module (helm rock8s kanister)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kanister-0.93.0
  (package
   (name "kanister")
   (version "0.93.0")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/kanister-0.93.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/risserlabs/community/charts")
   (synopsis "application specific data management")
   (description "application specific data management")
   (license #f)))