
(define-module (helm kubegemsapp etcd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public etcd-6.2.10
  (package
   (name "etcd")
   (version "6.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/etcd-6.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))

(define-public etcd-6.2.9
  (package
   (name "etcd")
   (version "6.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/etcd-6.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/etcd")
   (synopsis "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (description "etcd is a distributed key value store that provides a reliable way to store data across a cluster of machines")
   (license #f)))