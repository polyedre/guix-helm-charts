
(define-module (helm keyporttech csi-driver-nfs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public csi-driver-nfs-0.1.4
  (package
   (name "csi-driver-nfs")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/csi-driver-nfs-0.1.4/csi-driver-nfs-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-charts")
   (synopsis "A Kubnetes Helm chart that mounts NFS volumes hosted on a remote server.")
   (description "A Kubnetes Helm chart that mounts NFS volumes hosted on a remote server.")
   (license #f)))

(define-public csi-driver-nfs-0.1.3
  (package
   (name "csi-driver-nfs")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/csi-driver-nfs-0.1.3/csi-driver-nfs-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-charts")
   (synopsis "A Kubnetes Helm chart that mounts NFS volumes hosted on a remote server.")
   (description "A Kubnetes Helm chart that mounts NFS volumes hosted on a remote server.")
   (license #f)))

(define-public csi-driver-nfs-0.1.2
  (package
   (name "csi-driver-nfs")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/csi-driver-nfs-0.1.2/csi-driver-nfs-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-charts")
   (synopsis "A Kubnetes Helm chart that mounts NFS volumes hosted on a remote server.")
   (description "A Kubnetes Helm chart that mounts NFS volumes hosted on a remote server.")
   (license #f)))

(define-public csi-driver-nfs-0.1.1
  (package
   (name "csi-driver-nfs")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/csi-driver-nfs-0.1.1/csi-driver-nfs-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-charts")
   (synopsis "A Kubnetes Helm chart that mounts NFS volumes hosted on a remote server.")
   (description "A Kubnetes Helm chart that mounts NFS volumes hosted on a remote server.")
   (license #f)))

(define-public csi-driver-nfs-0.1.0
  (package
   (name "csi-driver-nfs")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/csi-driver-nfs-0.1.0/csi-driver-nfs-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-charts")
   (synopsis "A Kubnetes Helm chart that mounts NFS volumes hosted on a remote server.")
   (description "A Kubnetes Helm chart that mounts NFS volumes hosted on a remote server.")
   (license #f)))