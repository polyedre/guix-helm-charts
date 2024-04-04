
(define-module (helm ocp4-etcd-snapshot etcd-snapshot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public etcd-snapshot-1.0.2
  (package
   (name "etcd-snapshot")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://staranto.github.io/ocp4-etcd-snapshot/helm/etcd-snapshot-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native snapshotting of etcd datastore.")
   (description "Kubernetes native snapshotting of etcd datastore.")
   (license #f)))

(define-public etcd-snapshot-1.0.1
  (package
   (name "etcd-snapshot")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://staranto.github.io/ocp4-etcd-snapshot/helm/etcd-snapshot-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native snapshotting of etcd datastore.")
   (description "Kubernetes native snapshotting of etcd datastore.")
   (license #f)))