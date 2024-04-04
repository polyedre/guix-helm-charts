
(define-module (helm mkhpalm etcd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public etcd-0.1.3
  (package
   (name "etcd")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mkhpalm/helm-charts/releases/download/etcd-0.1.3/etcd-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.1.2
  (package
   (name "etcd")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mkhpalm/helm-charts/releases/download/etcd-0.1.2/etcd-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))