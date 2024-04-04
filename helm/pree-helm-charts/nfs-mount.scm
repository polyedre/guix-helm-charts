
(define-module (helm pree-helm-charts nfs-mount)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nfs-mount-0.1.12
  (package
   (name "nfs-mount")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/nfs-mount-0.1.12/nfs-mount-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/nfs-mount")
   (synopsis "NFS mount to access already present data")
   (description "NFS mount to access already present data")
   (license #f)))

(define-public nfs-mount-0.1.11
  (package
   (name "nfs-mount")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/nfs-mount-0.1.11/nfs-mount-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://git.reeb.io/pree/helm-charts/src/branch/master/charts/nfs-mount/README.md")
   (synopsis "NFS mount to access already present data")
   (description "NFS mount to access already present data")
   (license #f)))

(define-public nfs-mount-0.1.10
  (package
   (name "nfs-mount")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/nfs-mount-0.1.10/nfs-mount-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://git.reeb.io/pree/helm-charts/src/branch/master/charts/nfs-mount/README.md")
   (synopsis "NFS mount to access already present data")
   (description "NFS mount to access already present data")
   (license #f)))