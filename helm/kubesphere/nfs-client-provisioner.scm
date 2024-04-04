
(define-module (helm kubesphere nfs-client-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nfs-client-provisioner-4.0.11
  (package
   (name "nfs-client-provisioner")
   (version "4.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/nfs-client-provisioner-4.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-storage/tree/master/nfs-client")
   (synopsis "nfs-client is an automatic provisioner that used your *already configured* NFS server, automatically creating Persistent Volumes.")
   (description "nfs-client is an automatic provisioner that used your *already configured* NFS server, automatically creating Persistent Volumes.")
   (license #f)))

(define-public nfs-client-provisioner-4.0.10
  (package
   (name "nfs-client-provisioner")
   (version "4.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/nfs-client-provisioner-4.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-storage/tree/master/nfs-client")
   (synopsis "nfs-client is an automatic provisioner that used your *already configured* NFS server, automatically creating Persistent Volumes.")
   (description "nfs-client is an automatic provisioner that used your *already configured* NFS server, automatically creating Persistent Volumes.")
   (license #f)))

(define-public nfs-client-provisioner-1.2.8
  (package
   (name "nfs-client-provisioner")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/main/nfs-client-provisioner-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-storage/tree/master/nfs-client")
   (synopsis "nfs-client is an automatic provisioner that used your *already configured* NFS server, automatically creating Persistent Volumes.")
   (description "nfs-client is an automatic provisioner that used your *already configured* NFS server, automatically creating Persistent Volumes.")
   (license #f)))