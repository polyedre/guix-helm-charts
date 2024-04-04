
(define-module (helm edgelesssys marblerun-coordinator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public marblerun-coordinator-0.5.0
  (package
   (name "marblerun-coordinator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/marblerun-coordinator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "The control plane for confidential computing.")
   (description "The control plane for confidential computing.")
   (license #f)))

(define-public marblerun-coordinator-0.4.0
  (package
   (name "marblerun-coordinator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/marblerun-coordinator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "The control plane for confidential computing.")
   (description "The control plane for confidential computing.")
   (license #f)))

(define-public marblerun-coordinator-0.3.2
  (package
   (name "marblerun-coordinator")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/marblerun-coordinator-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "Marblerun is the service mesh for the age of confidential computing.")
   (description "Marblerun is the service mesh for the age of confidential computing.")
   (license #f)))

(define-public marblerun-coordinator-0.3.1
  (package
   (name "marblerun-coordinator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/marblerun-coordinator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "Marblerun is the service mesh for the age of confidential computing.")
   (description "Marblerun is the service mesh for the age of confidential computing.")
   (license #f)))

(define-public marblerun-coordinator-0.3.0
  (package
   (name "marblerun-coordinator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/marblerun-coordinator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "Marblerun is the service mesh for the age of confidential computing.")
   (description "Marblerun is the service mesh for the age of confidential computing.")
   (license #f)))

(define-public marblerun-coordinator-0.2.1
  (package
   (name "marblerun-coordinator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/marblerun-coordinator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "Marblerun is the service mesh for the age of confidential computing.")
   (description "Marblerun is the service mesh for the age of confidential computing.")
   (license #f)))

(define-public marblerun-coordinator-0.2.0
  (package
   (name "marblerun-coordinator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/marblerun-coordinator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "Marblerun is the service mesh for the age of confidential computing.")
   (description "Marblerun is the service mesh for the age of confidential computing.")
   (license #f)))

(define-public marblerun-coordinator-0.1.0
  (package
   (name "marblerun-coordinator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/marblerun-coordinator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "Marblerun is the service mesh for the age of confidential computing.")
   (description "Marblerun is the service mesh for the age of confidential computing.")
   (license #f)))