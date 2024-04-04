
(define-module (helm edgelesssys marblerun-enterprise)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public marblerun-enterprise-0.0.1
  (package
   (name "marblerun-enterprise")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/marblerun-enterprise-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "The control plane for confidential computing.")
   (description "The control plane for confidential computing.")
   (license #f)))