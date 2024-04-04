
(define-module (helm edgelesssys edgelessdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public edgelessdb-v0.3.2
  (package
   (name "edgelessdb")
   (version "v0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/edgelessdb-v0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "EdgelessDB is a MySQL-compatible database for confidential computing. It runs entirely inside a secure enclave and comes with advanced features for collaboration, recovery, and access control.")
   (description "EdgelessDB is a MySQL-compatible database for confidential computing. It runs entirely inside a secure enclave and comes with advanced features for collaboration, recovery, and access control.")
   (license #f)))

(define-public edgelessdb-v0.3.1
  (package
   (name "edgelessdb")
   (version "v0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/edgelessdb-v0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "EdgelessDB is a MySQL-compatible database for confidential computing. It runs entirely inside a secure enclave and comes with advanced features for collaboration, recovery, and access control.")
   (description "EdgelessDB is a MySQL-compatible database for confidential computing. It runs entirely inside a secure enclave and comes with advanced features for collaboration, recovery, and access control.")
   (license #f)))

(define-public edgelessdb-v0.3.0
  (package
   (name "edgelessdb")
   (version "v0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/edgelessdb-v0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "EdgelessDB is a MySQL-compatible database for confidential computing. It runs entirely inside a secure enclave and comes with advanced features for collaboration, recovery, and access control.")
   (description "EdgelessDB is a MySQL-compatible database for confidential computing. It runs entirely inside a secure enclave and comes with advanced features for collaboration, recovery, and access control.")
   (license #f)))

(define-public edgelessdb-v0.2.1
  (package
   (name "edgelessdb")
   (version "v0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/edgelessdb-v0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "EdgelessDB is a MySQL-compatible database for confidential computing. It runs entirely inside a secure enclave and comes with advanced features for collaboration, recovery, and access control.")
   (description "EdgelessDB is a MySQL-compatible database for confidential computing. It runs entirely inside a secure enclave and comes with advanced features for collaboration, recovery, and access control.")
   (license #f)))

(define-public edgelessdb-v0.2.0
  (package
   (name "edgelessdb")
   (version "v0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/edgelessdb-v0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "EdgelessDB is a MySQL-compatible database for confidential computing. It runs entirely inside a secure enclave and comes with advanced features for collaboration, recovery, and access control.")
   (description "EdgelessDB is a MySQL-compatible database for confidential computing. It runs entirely inside a secure enclave and comes with advanced features for collaboration, recovery, and access control.")
   (license #f)))

(define-public edgelessdb-v0.1.1
  (package
   (name "edgelessdb")
   (version "v0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.edgeless.systems/stable/edgelessdb-v0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://edgeless.systems")
   (synopsis "EdgelessDB is a MySQL-compatible database for confidential computing. It runs entirely inside a secure enclave and comes with advanced features for collaboration, recovery, and access control.")
   (description "EdgelessDB is a MySQL-compatible database for confidential computing. It runs entirely inside a secure enclave and comes with advanced features for collaboration, recovery, and access control.")
   (license #f)))