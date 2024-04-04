
(define-module (helm kvaps nfs-server-provisioner)
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
            (uri "https://kvaps.github.io/charts/nfs-server-provisioner-1.8.0.tgz")
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
            (uri "https://kvaps.github.io/charts/nfs-server-provisioner-1.4.0.tgz")
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
            (uri "https://kvaps.github.io/charts/nfs-server-provisioner-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/nfs-ganesha-server-and-external-provisioner")
   (synopsis "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (description "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (license #f)))

(define-public nfs-server-provisioner-1.3.0
  (package
   (name "nfs-server-provisioner")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/nfs-server-provisioner-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/nfs-ganesha-server-and-external-provisioner")
   (synopsis "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (description "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (license #f)))

(define-public nfs-server-provisioner-1.2.1
  (package
   (name "nfs-server-provisioner")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/nfs-server-provisioner-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/nfs-ganesha-server-and-external-provisioner")
   (synopsis "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (description "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (license #f)))

(define-public nfs-server-provisioner-1.2.0
  (package
   (name "nfs-server-provisioner")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/nfs-server-provisioner-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/nfs-ganesha-server-and-external-provisioner")
   (synopsis "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (description "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (license #f)))

(define-public nfs-server-provisioner-1.1.1
  (package
   (name "nfs-server-provisioner")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kvaps.github.io/charts/nfs-server-provisioner-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/charts/tree/master/stable/nfs-server-provisioner")
   (synopsis "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (description "nfs-server-provisioner is an out-of-tree dynamic provisioner for Kubernetes. You can use it to quickly & easily deploy shared storage that works almost anywhere.")
   (license #f)))