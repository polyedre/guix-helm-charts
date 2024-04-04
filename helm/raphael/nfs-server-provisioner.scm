
(define-module (helm raphael nfs-server-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nfs-server-provisioner-1.3.0
  (package
   (name "nfs-server-provisioner")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raphaelmonrouzeau.github.io/charts/repository//nfs-server-provisioner-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/raphaelmonrouzeau/nfs-server-provisioner-chart")
   (synopsis "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (description "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (license #f)))