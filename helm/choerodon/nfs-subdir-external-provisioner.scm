
(define-module (helm choerodon nfs-subdir-external-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nfs-subdir-external-provisioner-4.0.16
  (package
   (name "nfs-subdir-external-provisioner")
   (version "4.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/nfs-subdir-external-provisioner-4.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/nfs-subdir-external-provisioner")
   (synopsis "nfs-subdir-external-provisioner is an automatic provisioner that used your *already configured* NFS server, automatically creating Persistent Volumes.")
   (description "nfs-subdir-external-provisioner is an automatic provisioner that used your *already configured* NFS server, automatically creating Persistent Volumes.")
   (license #f)))