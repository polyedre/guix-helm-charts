
(define-module (helm kubegems ceph-csi-cephfs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ceph-csi-cephfs-3.7.0
  (package
   (name "ceph-csi-cephfs")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/ceph-csi-cephfs-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CephFS csi插件既可以提供新的 CephFS 卷，也可以将现有卷附加和挂载到工作负载。")
   (description "CephFS csi插件既可以提供新的 CephFS 卷，也可以将现有卷附加和挂载到工作负载。")
   (license #f)))