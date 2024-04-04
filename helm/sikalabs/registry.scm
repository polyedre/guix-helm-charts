
(define-module (helm sikalabs registry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public registry-0.1.0-dev
  (package
   (name "registry")
   (version "0.1.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/registry-0.1.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple Docker Registry in Kubernetes")
   (description "Simple Docker Registry in Kubernetes")
   (license #f)))