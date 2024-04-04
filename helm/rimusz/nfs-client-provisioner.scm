
(define-module (helm rimusz nfs-client-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nfs-client-provisioner-0.1.6
  (package
   (name "nfs-client-provisioner")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/nfs-client-provisioner-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rimusz/charts/tree/master/stable/nfs-client-provisioner")
   (synopsis "nfs-client-provisioner is an automatic provisioner creating Persistent Volumes from the NFS")
   (description "nfs-client-provisioner is an automatic provisioner creating Persistent Volumes from the NFS")
   (license #f)))

(define-public nfs-client-provisioner-0.1.5
  (package
   (name "nfs-client-provisioner")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/nfs-client-provisioner-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rimusz/charts/tree/master/stable/nfs-client-provisioner")
   (synopsis "nfs-client-provisioner is an automatic provisioner creating Persistent Volumes from the NFS")
   (description "nfs-client-provisioner is an automatic provisioner creating Persistent Volumes from the NFS")
   (license #f)))

(define-public nfs-client-provisioner-0.1.4
  (package
   (name "nfs-client-provisioner")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/nfs-client-provisioner-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rimusz/charts/tree/master/stable/nfs-client-provisioner")
   (synopsis "nfs-client-provisioner is an automatic provisioner creating Persistent Volumes from the NFS")
   (description "nfs-client-provisioner is an automatic provisioner creating Persistent Volumes from the NFS")
   (license #f)))

(define-public nfs-client-provisioner-0.1.3
  (package
   (name "nfs-client-provisioner")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/nfs-client-provisioner-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rimusz/charts/tree/master/stable/nfs-client-provisioner")
   (synopsis "nfs-client-provisioner is an automatic provisioner that uses your already configured NFS server, automatically creating Persistent Volumes.")
   (description "nfs-client-provisioner is an automatic provisioner that uses your already configured NFS server, automatically creating Persistent Volumes.")
   (license #f)))