
(define-module (helm incubator etcd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public etcd-0.7.7
  (package
   (name "etcd")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "DEPRECATED Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "DEPRECATED Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.7.6
  (package
   (name "etcd")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.7.5
  (package
   (name "etcd")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.7.4
  (package
   (name "etcd")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.7.3
  (package
   (name "etcd")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.6.3
  (package
   (name "etcd")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.6.2
  (package
   (name "etcd")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.6.1
  (package
   (name "etcd")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.6.0
  (package
   (name "etcd")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.5.0
  (package
   (name "etcd")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.4.1
  (package
   (name "etcd")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.4.0
  (package
   (name "etcd")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.3.9
  (package
   (name "etcd")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.3.8
  (package
   (name "etcd")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.3.7
  (package
   (name "etcd")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.3.6
  (package
   (name "etcd")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.3.5
  (package
   (name "etcd")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.3.4
  (package
   (name "etcd")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.3.3
  (package
   (name "etcd")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.3.2
  (package
   (name "etcd")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.2.2
  (package
   (name "etcd")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.2.1
  (package
   (name "etcd")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.2.0
  (package
   (name "etcd")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Distributed reliable key-value store for the most critical data of a distributed system.")
   (description "Distributed reliable key-value store for the most critical data of a distributed system.")
   (license #f)))

(define-public etcd-0.1.3
  (package
   (name "etcd")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.1.3.tgz")
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
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Etcd Helm chart for Kubernetes.")
   (description "Etcd Helm chart for Kubernetes.")
   (license #f)))

(define-public etcd-0.1.1
  (package
   (name "etcd")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Etcd Helm chart for Kubernetes.")
   (description "Etcd Helm chart for Kubernetes.")
   (license #f)))

(define-public etcd-0.1.0
  (package
   (name "etcd")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/etcd-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/etcd")
   (synopsis "Etcd Helm chart for Kubernetes.")
   (description "Etcd Helm chart for Kubernetes.")
   (license #f)))