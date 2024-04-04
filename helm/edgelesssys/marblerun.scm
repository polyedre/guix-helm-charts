
(define-module (helm edgelesssys marblerun)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public marblerun-1.4.1
  (package
   (name "marblerun")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/marblerun-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "The control plane for confidential computing.")
   (description "The control plane for confidential computing.")
   (license #f)))

(define-public marblerun-1.4.0
  (package
   (name "marblerun")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/marblerun-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "The control plane for confidential computing.")
   (description "The control plane for confidential computing.")
   (license #f)))

(define-public marblerun-1.3.0
  (package
   (name "marblerun")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/marblerun-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "The control plane for confidential computing.")
   (description "The control plane for confidential computing.")
   (license #f)))

(define-public marblerun-1.2.0
  (package
   (name "marblerun")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/marblerun-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "The control plane for confidential computing.")
   (description "The control plane for confidential computing.")
   (license #f)))

(define-public marblerun-1.1.0
  (package
   (name "marblerun")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/marblerun-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "The control plane for confidential computing.")
   (description "The control plane for confidential computing.")
   (license #f)))

(define-public marblerun-1.0.0
  (package
   (name "marblerun")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/marblerun-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "The control plane for confidential computing.")
   (description "The control plane for confidential computing.")
   (license #f)))

(define-public marblerun-0.6.2
  (package
   (name "marblerun")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/marblerun-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "The control plane for confidential computing.")
   (description "The control plane for confidential computing.")
   (license #f)))

(define-public marblerun-0.6.1
  (package
   (name "marblerun")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/marblerun-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "The control plane for confidential computing.")
   (description "The control plane for confidential computing.")
   (license #f)))

(define-public marblerun-0.6.0
  (package
   (name "marblerun")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/marblerun-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "The control plane for confidential computing.")
   (description "The control plane for confidential computing.")
   (license #f)))

(define-public marblerun-0.5.1
  (package
   (name "marblerun")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/marblerun-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "The control plane for confidential computing.")
   (description "The control plane for confidential computing.")
   (license #f)))