
(define-module (helm rock8s integration-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public integration-operator-1.2.0
  (package
   (name "integration-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/integration-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/bitspur/rock8s/integration-operator")
   (synopsis "bind a resource to a resource")
   (description "bind a resource to a resource")
   (license #f)))