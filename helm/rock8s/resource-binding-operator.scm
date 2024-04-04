
(define-module (helm rock8s resource-binding-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public resource-binding-operator-0.1.0
  (package
   (name "resource-binding-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/resource-binding-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/bitspur/rock8s/resource-binding-operator")
   (synopsis "bind a resource to a resource")
   (description "bind a resource to a resource")
   (license #f)))