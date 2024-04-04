
(define-module (helm containeroo nfs-client-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nfs-client-provisioner-1.2.10
  (package
   (name "nfs-client-provisioner")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/nfs-client-provisioner-1.2.10/nfs-client-provisioner-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-storage/tree/master/nfs-client")
   (synopsis "DEPRECATED: nfs-client is an automatic provisioner that used your *already configured* NFS server, automatically creating Persistent Volumes.")
   (description "DEPRECATED: nfs-client is an automatic provisioner that used your *already configured* NFS server, automatically creating Persistent Volumes.")
   (license #f)))

(define-public nfs-client-provisioner-1.2.9
  (package
   (name "nfs-client-provisioner")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/containeroo/helm-charts/releases/download/nfs-client-provisioner-1.2.9/nfs-client-provisioner-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-storage/tree/master/nfs-client")
   (synopsis "nfs-client is an automatic provisioner that used your *already configured* NFS server, automatically creating Persistent Volumes.")
   (description "nfs-client is an automatic provisioner that used your *already configured* NFS server, automatically creating Persistent Volumes.")
   (license #f)))