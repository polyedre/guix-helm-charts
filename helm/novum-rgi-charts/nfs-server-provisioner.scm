
(define-module (helm novum-rgi-charts nfs-server-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nfs-server-provisioner-1.1.2
  (package
   (name "nfs-server-provisioner")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://novumrgi.github.io/helm/nfs/nfs-server-provisioner-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/charts/tree/master/stable/nfs-server-provisioner")
   (synopsis "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (description "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (license #f)))

(define-public nfs-server-provisioner-1.1.1
  (package
   (name "nfs-server-provisioner")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://novumrgi.github.io/helm/nfs/nfs-server-provisioner-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/charts/tree/master/stable/nfs-server-provisioner")
   (synopsis "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (description "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (license #f)))