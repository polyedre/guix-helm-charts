
(define-module (helm kubesphere-test rbd-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rbd-provisioner-0.1.1
  (package
   (name "rbd-provisioner")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/rbd-provisioner-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-storage/tree/master/ceph/rbd")
   (synopsis "rbd provisioner is an automatic provisioner that used your *already configured* ceph-rbd server, automatically creating Persistent Volumes.")
   (description "rbd provisioner is an automatic provisioner that used your *already configured* ceph-rbd server, automatically creating Persistent Volumes.")
   (license #f)))

(define-public rbd-provisioner-0.1.0
  (package
   (name "rbd-provisioner")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/rbd-provisioner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-storage/tree/master/ceph/rbd")
   (synopsis "rbd provisioner is an automatic provisioner that used your *already configured* ceph-rbd server, automatically creating Persistent Volumes.")
   (description "rbd provisioner is an automatic provisioner that used your *already configured* ceph-rbd server, automatically creating Persistent Volumes.")
   (license #f)))