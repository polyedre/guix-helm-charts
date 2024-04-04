
(define-module (helm tranhailong nfs-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nfs-server-0.1.2
  (package
   (name "nfs-server")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tranhailong/charts/releases/download/nfs-server-0.1.2/nfs-server-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NFS server with GCS Fuse on K8S")
   (description "NFS server with GCS Fuse on K8S")
   (license #f)))