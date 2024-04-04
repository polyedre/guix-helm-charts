
(define-module (helm opencord voltha-etcd-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public voltha-etcd-cluster-2.2.0
  (package
   (name "voltha-etcd-cluster")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-etcd-cluster-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Create an etcd-cluster using etcd-operator provided CRD")
   (description "Create an etcd-cluster using etcd-operator provided CRD")
   (license #f)))

(define-public voltha-etcd-cluster-2.1.1
  (package
   (name "voltha-etcd-cluster")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-etcd-cluster-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Create an etcd-cluster using etcd-operator provided CRD")
   (description "Create an etcd-cluster using etcd-operator provided CRD")
   (license #f)))

(define-public voltha-etcd-cluster-2.1.0
  (package
   (name "voltha-etcd-cluster")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-etcd-cluster-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Create an etcd-cluster using etcd-operator provided CRD")
   (description "Create an etcd-cluster using etcd-operator provided CRD")
   (license #f)))

(define-public voltha-etcd-cluster-2.0.2
  (package
   (name "voltha-etcd-cluster")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-etcd-cluster-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Create an etcd-cluster using etcd-operator provided CRD")
   (description "Create an etcd-cluster using etcd-operator provided CRD")
   (license #f)))

(define-public voltha-etcd-cluster-2.0.1
  (package
   (name "voltha-etcd-cluster")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-etcd-cluster-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Create an etcd-cluster using etcd-operator provided CRD")
   (description "Create an etcd-cluster using etcd-operator provided CRD")
   (license #f)))

(define-public voltha-etcd-cluster-2.0.0
  (package
   (name "voltha-etcd-cluster")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/voltha-etcd-cluster-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Create an etcd-cluster using etcd-operator provided CRD")
   (description "Create an etcd-cluster using etcd-operator provided CRD")
   (license #f)))