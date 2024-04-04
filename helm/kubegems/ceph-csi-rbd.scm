
(define-module (helm kubegems ceph-csi-rbd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ceph-csi-rbd-3.7.0
  (package
   (name "ceph-csi-rbd")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/ceph-csi-rbd-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "RBD CSI插件能够提供新的 RBD 映像并将其附加和装载到工作负载.")
   (description "RBD CSI插件能够提供新的 RBD 映像并将其附加和装载到工作负载.")
   (license #f)))