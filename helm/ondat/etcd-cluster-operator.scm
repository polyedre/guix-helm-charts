
(define-module (helm ondat etcd-cluster-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public etcd-cluster-operator-0.1.6
  (package
   (name "etcd-cluster-operator")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ondat/charts/releases/download/etcd-cluster-operator-0.1.6/etcd-cluster-operator-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ondat.io")
   (synopsis "Cloud Native etcd clusters")
   (description "Cloud Native etcd clusters")
   (license #f)))

(define-public etcd-cluster-operator-0.1.4
  (package
   (name "etcd-cluster-operator")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ondat/charts/releases/download/etcd-cluster-operator-0.1.4/etcd-cluster-operator-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ondat.io")
   (synopsis "Cloud Native etcd clusters")
   (description "Cloud Native etcd clusters")
   (license #f)))

(define-public etcd-cluster-operator-0.1.3
  (package
   (name "etcd-cluster-operator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ondat/charts/releases/download/etcd-cluster-operator-0.1.3/etcd-cluster-operator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ondat.io")
   (synopsis "Cloud Native etcd clusters")
   (description "Cloud Native etcd clusters")
   (license #f)))

(define-public etcd-cluster-operator-0.1.1
  (package
   (name "etcd-cluster-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ondat/charts/releases/download/etcd-cluster-operator-0.1.1/etcd-cluster-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ondat.io")
   (synopsis "Cloud Native etcd clusters")
   (description "Cloud Native etcd clusters")
   (license #f)))

(define-public etcd-cluster-operator-0.0.8
  (package
   (name "etcd-cluster-operator")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ondat/charts/releases/download/etcd-cluster-operator-0.0.8/etcd-cluster-operator-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ondat.io")
   (synopsis "Cloud Native etcd clusters")
   (description "Cloud Native etcd clusters")
   (license #f)))

(define-public etcd-cluster-operator-0.0.7
  (package
   (name "etcd-cluster-operator")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ondat/charts/releases/download/etcd-cluster-operator-0.0.7/etcd-cluster-operator-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ondat.io")
   (synopsis "Cloud Native etcd clusters")
   (description "Cloud Native etcd clusters")
   (license #f)))

(define-public etcd-cluster-operator-0.0.6
  (package
   (name "etcd-cluster-operator")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ondat/charts/releases/download/etcd-cluster-operator-0.0.6/etcd-cluster-operator-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ondat.io")
   (synopsis "Cloud Native etcd clusters")
   (description "Cloud Native etcd clusters")
   (license #f)))

(define-public etcd-cluster-operator-0.0.5
  (package
   (name "etcd-cluster-operator")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ondat/charts/releases/download/etcd-cluster-operator-0.0.5/etcd-cluster-operator-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ondat.io")
   (synopsis "Cloud Native etcd clusters")
   (description "Cloud Native etcd clusters")
   (license #f)))

(define-public etcd-cluster-operator-0.0.4
  (package
   (name "etcd-cluster-operator")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ondat/charts/releases/download/etcd-cluster-operator-0.0.4/etcd-cluster-operator-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ondat.io")
   (synopsis "Cloud Native etcd clusters")
   (description "Cloud Native etcd clusters")
   (license #f)))

(define-public etcd-cluster-operator-0.0.3
  (package
   (name "etcd-cluster-operator")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ondat/charts/releases/download/etcd-cluster-operator-0.0.3/etcd-cluster-operator-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ondat.io")
   (synopsis "Cloud Native etcd clusters")
   (description "Cloud Native etcd clusters")
   (license #f)))

(define-public etcd-cluster-operator-0.0.2
  (package
   (name "etcd-cluster-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ondat/charts/releases/download/etcd-cluster-operator-0.0.2/etcd-cluster-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ondat.io")
   (synopsis "Cloud Native etcd clusters")
   (description "Cloud Native etcd clusters")
   (license #f)))