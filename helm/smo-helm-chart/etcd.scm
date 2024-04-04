
(define-module (helm smo-helm-chart etcd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public etcd-6.0.0
  (package
   (name "etcd")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://pinknemo452.github.io/smo-helm-charts//etcd-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))