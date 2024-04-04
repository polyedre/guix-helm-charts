
(define-module (helm nfs-ganesha-server-and-external-provisioner nfs-server-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nfs-server-provisioner-1.8.0
  (package
   (name "nfs-server-provisioner")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/nfs-ganesha-server-and-external-provisioner/releases/download/nfs-server-provisioner-1.8.0/nfs-server-provisioner-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/nfs-ganesha-server-and-external-provisioner")
   (synopsis "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (description "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (license #f)))

(define-public nfs-server-provisioner-1.7.0
  (package
   (name "nfs-server-provisioner")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/nfs-ganesha-server-and-external-provisioner/releases/download/nfs-server-provisioner-1.7.0/nfs-server-provisioner-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/nfs-ganesha-server-and-external-provisioner")
   (synopsis "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (description "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (license #f)))

(define-public nfs-server-provisioner-1.6.0
  (package
   (name "nfs-server-provisioner")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/nfs-ganesha-server-and-external-provisioner/releases/download/nfs-server-provisioner-1.6.0/nfs-server-provisioner-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/nfs-ganesha-server-and-external-provisioner")
   (synopsis "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (description "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (license #f)))

(define-public nfs-server-provisioner-1.5.0
  (package
   (name "nfs-server-provisioner")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/nfs-ganesha-server-and-external-provisioner/releases/download/nfs-server-provisioner-1.5.0/nfs-server-provisioner-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/nfs-ganesha-server-and-external-provisioner")
   (synopsis "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (description "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (license #f)))

(define-public nfs-server-provisioner-1.4.0
  (package
   (name "nfs-server-provisioner")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/nfs-ganesha-server-and-external-provisioner/releases/download/nfs-server-provisioner-1.4.0/nfs-server-provisioner-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/nfs-ganesha-server-and-external-provisioner")
   (synopsis "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (description "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (license #f)))

(define-public nfs-server-provisioner-1.3.2
  (package
   (name "nfs-server-provisioner")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/nfs-ganesha-server-and-external-provisioner/releases/download/nfs-server-provisioner-1.3.2/nfs-server-provisioner-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/nfs-ganesha-server-and-external-provisioner")
   (synopsis "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (description "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (license #f)))

(define-public nfs-server-provisioner-1.3.1
  (package
   (name "nfs-server-provisioner")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/nfs-ganesha-server-and-external-provisioner/releases/download/nfs-server-provisioner-1.3.1/nfs-server-provisioner-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/nfs-ganesha-server-and-external-provisioner")
   (synopsis "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (description "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (license #f)))