
(define-module (helm rock8s kanister-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kanister-operator-0.93.0
  (package
   (name "kanister-operator")
   (version "0.93.0")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/kanister-operator-0.93.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/risserlabs/community/charts")
   (synopsis "kubernetes operator for kanister")
   (description "kubernetes operator for kanister")
   (license #f)))