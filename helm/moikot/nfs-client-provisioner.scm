
(define-module (helm moikot nfs-client-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nfs-client-provisioner-1.3.0
  (package
   (name "nfs-client-provisioner")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://moikot.github.io/helm-charts/nfs-client-provisioner-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-storage/tree/master/nfs-client")
   (synopsis "nfs-client is an automatic provisioner that used your *already configured* NFS server, automatically creating Persistent Volumes.")
   (description "nfs-client is an automatic provisioner that used your *already configured* NFS server, automatically creating Persistent Volumes.")
   (license #f)))