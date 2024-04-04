
(define-module (helm rook rook-ceph-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rook-ceph-cluster-v1.14.0
  (package
   (name "rook-ceph-cluster")
   (version "v1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.14.0-beta.0
  (package
   (name "rook-ceph-cluster")
   (version "v1.14.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.14.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.14.0-alpha.0
  (package
   (name "rook-ceph-cluster")
   (version "v1.14.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.14.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.13.8
  (package
   (name "rook-ceph-cluster")
   (version "v1.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.13.7
  (package
   (name "rook-ceph-cluster")
   (version "v1.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.13.6
  (package
   (name "rook-ceph-cluster")
   (version "v1.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.13.5
  (package
   (name "rook-ceph-cluster")
   (version "v1.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.13.4
  (package
   (name "rook-ceph-cluster")
   (version "v1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.13.3
  (package
   (name "rook-ceph-cluster")
   (version "v1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.13.2
  (package
   (name "rook-ceph-cluster")
   (version "v1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.13.1
  (package
   (name "rook-ceph-cluster")
   (version "v1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.13.0
  (package
   (name "rook-ceph-cluster")
   (version "v1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.13.0-beta.0
  (package
   (name "rook-ceph-cluster")
   (version "v1.13.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.13.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.13.0-alpha.0
  (package
   (name "rook-ceph-cluster")
   (version "v1.13.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.13.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.12.11
  (package
   (name "rook-ceph-cluster")
   (version "v1.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.12.10
  (package
   (name "rook-ceph-cluster")
   (version "v1.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.12.9
  (package
   (name "rook-ceph-cluster")
   (version "v1.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.12.8
  (package
   (name "rook-ceph-cluster")
   (version "v1.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.12.7
  (package
   (name "rook-ceph-cluster")
   (version "v1.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.12.6
  (package
   (name "rook-ceph-cluster")
   (version "v1.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.12.5
  (package
   (name "rook-ceph-cluster")
   (version "v1.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.12.4
  (package
   (name "rook-ceph-cluster")
   (version "v1.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.12.3
  (package
   (name "rook-ceph-cluster")
   (version "v1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.12.2
  (package
   (name "rook-ceph-cluster")
   (version "v1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.12.1
  (package
   (name "rook-ceph-cluster")
   (version "v1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.12.0
  (package
   (name "rook-ceph-cluster")
   (version "v1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.12.0-beta.0
  (package
   (name "rook-ceph-cluster")
   (version "v1.12.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.12.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.12.0-alpha.0
  (package
   (name "rook-ceph-cluster")
   (version "v1.12.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.12.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.11.11
  (package
   (name "rook-ceph-cluster")
   (version "v1.11.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.11.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.11.10
  (package
   (name "rook-ceph-cluster")
   (version "v1.11.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.11.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.11.9
  (package
   (name "rook-ceph-cluster")
   (version "v1.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.11.8
  (package
   (name "rook-ceph-cluster")
   (version "v1.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.11.7
  (package
   (name "rook-ceph-cluster")
   (version "v1.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.11.6
  (package
   (name "rook-ceph-cluster")
   (version "v1.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.11.5
  (package
   (name "rook-ceph-cluster")
   (version "v1.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.11.4
  (package
   (name "rook-ceph-cluster")
   (version "v1.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.11.3
  (package
   (name "rook-ceph-cluster")
   (version "v1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.11.2
  (package
   (name "rook-ceph-cluster")
   (version "v1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.11.1
  (package
   (name "rook-ceph-cluster")
   (version "v1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.11.0
  (package
   (name "rook-ceph-cluster")
   (version "v1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.11.0-beta.0
  (package
   (name "rook-ceph-cluster")
   (version "v1.11.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.11.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.10.13
  (package
   (name "rook-ceph-cluster")
   (version "v1.10.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.10.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.10.12
  (package
   (name "rook-ceph-cluster")
   (version "v1.10.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.10.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.10.11
  (package
   (name "rook-ceph-cluster")
   (version "v1.10.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.10.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.10.10
  (package
   (name "rook-ceph-cluster")
   (version "v1.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.10.9
  (package
   (name "rook-ceph-cluster")
   (version "v1.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.10.8
  (package
   (name "rook-ceph-cluster")
   (version "v1.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.10.7
  (package
   (name "rook-ceph-cluster")
   (version "v1.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.10.6
  (package
   (name "rook-ceph-cluster")
   (version "v1.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.10.5
  (package
   (name "rook-ceph-cluster")
   (version "v1.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.10.4
  (package
   (name "rook-ceph-cluster")
   (version "v1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.10.3
  (package
   (name "rook-ceph-cluster")
   (version "v1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.10.2
  (package
   (name "rook-ceph-cluster")
   (version "v1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.10.1
  (package
   (name "rook-ceph-cluster")
   (version "v1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.10.0
  (package
   (name "rook-ceph-cluster")
   (version "v1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.10.0-beta.0
  (package
   (name "rook-ceph-cluster")
   (version "v1.10.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.10.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.9.12
  (package
   (name "rook-ceph-cluster")
   (version "v1.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.9.11
  (package
   (name "rook-ceph-cluster")
   (version "v1.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.9.10
  (package
   (name "rook-ceph-cluster")
   (version "v1.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.9.9
  (package
   (name "rook-ceph-cluster")
   (version "v1.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.9.8
  (package
   (name "rook-ceph-cluster")
   (version "v1.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.9.7
  (package
   (name "rook-ceph-cluster")
   (version "v1.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.9.6
  (package
   (name "rook-ceph-cluster")
   (version "v1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.9.5
  (package
   (name "rook-ceph-cluster")
   (version "v1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.9.4
  (package
   (name "rook-ceph-cluster")
   (version "v1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.9.3
  (package
   (name "rook-ceph-cluster")
   (version "v1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.9.2
  (package
   (name "rook-ceph-cluster")
   (version "v1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.9.1
  (package
   (name "rook-ceph-cluster")
   (version "v1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.9.0
  (package
   (name "rook-ceph-cluster")
   (version "v1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.9.0-beta.0
  (package
   (name "rook-ceph-cluster")
   (version "v1.9.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.9.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.9.0-alpha.0
  (package
   (name "rook-ceph-cluster")
   (version "v1.9.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.9.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.8.10
  (package
   (name "rook-ceph-cluster")
   (version "v1.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.8.9
  (package
   (name "rook-ceph-cluster")
   (version "v1.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.8.8
  (package
   (name "rook-ceph-cluster")
   (version "v1.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.8.7
  (package
   (name "rook-ceph-cluster")
   (version "v1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.8.6
  (package
   (name "rook-ceph-cluster")
   (version "v1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.8.5
  (package
   (name "rook-ceph-cluster")
   (version "v1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.8.4
  (package
   (name "rook-ceph-cluster")
   (version "v1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.8.3
  (package
   (name "rook-ceph-cluster")
   (version "v1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.8.2
  (package
   (name "rook-ceph-cluster")
   (version "v1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.8.1
  (package
   (name "rook-ceph-cluster")
   (version "v1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.8.0
  (package
   (name "rook-ceph-cluster")
   (version "v1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.8.0-beta.0
  (package
   (name "rook-ceph-cluster")
   (version "v1.8.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.8.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.8.0-alpha.0
  (package
   (name "rook-ceph-cluster")
   (version "v1.8.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.8.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.7.11
  (package
   (name "rook-ceph-cluster")
   (version "v1.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.7.10
  (package
   (name "rook-ceph-cluster")
   (version "v1.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.7.9
  (package
   (name "rook-ceph-cluster")
   (version "v1.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.7.8
  (package
   (name "rook-ceph-cluster")
   (version "v1.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.7.7
  (package
   (name "rook-ceph-cluster")
   (version "v1.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.7.6
  (package
   (name "rook-ceph-cluster")
   (version "v1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.7.5
  (package
   (name "rook-ceph-cluster")
   (version "v1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.7.4
  (package
   (name "rook-ceph-cluster")
   (version "v1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.7.3
  (package
   (name "rook-ceph-cluster")
   (version "v1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.7.2
  (package
   (name "rook-ceph-cluster")
   (version "v1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.7.1
  (package
   (name "rook-ceph-cluster")
   (version "v1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.7.0
  (package
   (name "rook-ceph-cluster")
   (version "v1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-v1.7.0-beta.1
  (package
   (name "rook-ceph-cluster")
   (version "v1.7.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-v1.7.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))

(define-public rook-ceph-cluster-0
  (package
   (name "rook-ceph-cluster")
   (version "0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rook.io/release/rook-ceph-cluster-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manages a single Ceph cluster namespace for Rook")
   (description "Manages a single Ceph cluster namespace for Rook")
   (license #f)))