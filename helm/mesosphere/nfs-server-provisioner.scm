
(define-module (helm mesosphere nfs-server-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nfs-server-provisioner-0.6.1
  (package
   (name "nfs-server-provisioner")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/nfs-server-provisioner-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/charts/tree/master/stable/nfs-server-provisioner")
   (synopsis "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (description "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (license #f)))

(define-public nfs-server-provisioner-0.6.0
  (package
   (name "nfs-server-provisioner")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/nfs-server-provisioner-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/charts/tree/master/stable/nfs-server-provisioner")
   (synopsis "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (description "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (license #f)))