
(define-module (helm lxcfs-on-kubernetes lxcfs-on-kubernetes)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lxcfs-on-kubernetes-0.1.4
  (package
   (name "lxcfs-on-kubernetes")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cndoit18/lxcfs-on-kubernetes/releases/download/v0.1.4/lxcfs-on-kubernetes-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "`LXCFS` is a small FUSE filesystem written with the intention of making Linux containers feel more like a virtual machine.")
   (description "`LXCFS` is a small FUSE filesystem written with the intention of making Linux containers feel more like a virtual machine.")
   (license #f)))

(define-public lxcfs-on-kubernetes-0.1.3
  (package
   (name "lxcfs-on-kubernetes")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cndoit18/lxcfs-on-kubernetes/releases/download/v0.1.3/lxcfs-on-kubernetes-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "`LXCFS` is a small FUSE filesystem written with the intention of making Linux containers feel more like a virtual machine.")
   (description "`LXCFS` is a small FUSE filesystem written with the intention of making Linux containers feel more like a virtual machine.")
   (license #f)))

(define-public lxcfs-on-kubernetes-0.1.1
  (package
   (name "lxcfs-on-kubernetes")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cndoit18/lxcfs-on-kubernetes/releases/download/v0.1.1/lxcfs-on-kubernetes-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "`LXCFS` is a small FUSE filesystem written with the intention of making Linux containers feel more like a virtual machine.")
   (description "`LXCFS` is a small FUSE filesystem written with the intention of making Linux containers feel more like a virtual machine.")
   (license #f)))

(define-public lxcfs-on-kubernetes-0.1.0
  (package
   (name "lxcfs-on-kubernetes")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cndoit18/lxcfs-on-kubernetes/releases/download/v0.1.0/lxcfs-on-kubernetes-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "`LXCFS` is a small FUSE filesystem written with the intention of making Linux containers feel more like a virtual machine.")
   (description "`LXCFS` is a small FUSE filesystem written with the intention of making Linux containers feel more like a virtual machine.")
   (license #f)))