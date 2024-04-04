
(define-module (helm keyporttech helm-csi-driver-nfs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-csi-driver-nfs-0.1.0
  (package
   (name "helm-csi-driver-nfs")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/helm-csi-driver-nfs-0.1.0/helm-csi-driver-nfs-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-charts")
   (synopsis "A Kubnetes Helm chart that mounts NFS volumes hosted on a remote server.")
   (description "A Kubnetes Helm chart that mounts NFS volumes hosted on a remote server.")
   (license #f)))