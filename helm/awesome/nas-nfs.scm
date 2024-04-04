
(define-module (helm awesome nas-nfs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nas-nfs-1.0.1
  (package
   (name "nas-nfs")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://demondevilhades.github.io/helm-charts/nas/nfs/nas-nfs.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "nfs-subdir-external-provisioner is an automatic provisioner that used your *already configured* NFS server, automatically creating Persistent Volumes.")
   (description "nfs-subdir-external-provisioner is an automatic provisioner that used your *already configured* NFS server, automatically creating Persistent Volumes.")
   (license #f)))