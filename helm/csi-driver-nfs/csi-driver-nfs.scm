
(define-module (helm csi-driver-nfs csi-driver-nfs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public csi-driver-nfs-v4.6.0
  (package
   (name "csi-driver-nfs")
   (version "v4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-nfs/master/charts/v4.6.0/csi-driver-nfs-v4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CSI NFS Driver for Kubernetes")
   (description "CSI NFS Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-nfs-v4.5.0
  (package
   (name "csi-driver-nfs")
   (version "v4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-nfs/master/charts/v4.5.0/csi-driver-nfs-v4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CSI NFS Driver for Kubernetes")
   (description "CSI NFS Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-nfs-v4.4.0
  (package
   (name "csi-driver-nfs")
   (version "v4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-nfs/master/charts/v4.4.0/csi-driver-nfs-v4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CSI NFS Driver for Kubernetes")
   (description "CSI NFS Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-nfs-v4.3.0
  (package
   (name "csi-driver-nfs")
   (version "v4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-nfs/master/charts/v4.3.0/csi-driver-nfs-v4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CSI NFS Driver for Kubernetes")
   (description "CSI NFS Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-nfs-v4.2.0
  (package
   (name "csi-driver-nfs")
   (version "v4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-nfs/master/charts/v4.2.0/csi-driver-nfs-v4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CSI NFS Driver for Kubernetes")
   (description "CSI NFS Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-nfs-v4.1.0
  (package
   (name "csi-driver-nfs")
   (version "v4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-nfs/master/charts/v4.1.0/csi-driver-nfs-v4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CSI NFS Driver for Kubernetes")
   (description "CSI NFS Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-nfs-v4.0.0
  (package
   (name "csi-driver-nfs")
   (version "v4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-nfs/master/charts/v4.0.0/csi-driver-nfs-v4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CSI NFS Driver for Kubernetes")
   (description "CSI NFS Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-nfs-v3.1.0
  (package
   (name "csi-driver-nfs")
   (version "v3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-nfs/master/charts/v3.1.0/csi-driver-nfs-v3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CSI NFS Driver for Kubernetes")
   (description "CSI NFS Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-nfs-v3.0.0
  (package
   (name "csi-driver-nfs")
   (version "v3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-nfs/master/charts/v3.0.0/csi-driver-nfs-v3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CSI NFS Driver for Kubernetes")
   (description "CSI NFS Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-nfs-v2.0.0
  (package
   (name "csi-driver-nfs")
   (version "v2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-nfs/master/charts/v2.0.0/csi-driver-nfs-v2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CSI NFS Driver for Kubernetes")
   (description "CSI NFS Driver for Kubernetes")
   (license #f)))

(define-public csi-driver-nfs-v0.0.0
  (package
   (name "csi-driver-nfs")
   (version "v0.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/kubernetes-csi/csi-driver-nfs/master/charts/latest/csi-driver-nfs-v0.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CSI NFS Driver for Kubernetes")
   (description "CSI NFS Driver for Kubernetes")
   (license #f)))