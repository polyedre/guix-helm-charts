
(define-module (helm ceph-csi ceph-csi-rbd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ceph-csi-rbd-3.11.0
  (package
   (name "ceph-csi-rbd")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.11-canary
  (package
   (name "ceph-csi-rbd")
   (version "3.11-canary")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.11-canary.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.10.2
  (package
   (name "ceph-csi-rbd")
   (version "3.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.10.1
  (package
   (name "ceph-csi-rbd")
   (version "3.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.10.0
  (package
   (name "ceph-csi-rbd")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.10-canary
  (package
   (name "ceph-csi-rbd")
   (version "3.10-canary")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.10-canary.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.9.0
  (package
   (name "ceph-csi-rbd")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.9-canary
  (package
   (name "ceph-csi-rbd")
   (version "3.9-canary")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.9-canary.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.8.1
  (package
   (name "ceph-csi-rbd")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.8.0
  (package
   (name "ceph-csi-rbd")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.8-canary
  (package
   (name "ceph-csi-rbd")
   (version "3.8-canary")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.8-canary.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.7.2
  (package
   (name "ceph-csi-rbd")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.7.1
  (package
   (name "ceph-csi-rbd")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.7.0
  (package
   (name "ceph-csi-rbd")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.7-canary
  (package
   (name "ceph-csi-rbd")
   (version "3.7-canary")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.7-canary.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.6.2
  (package
   (name "ceph-csi-rbd")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.6.1
  (package
   (name "ceph-csi-rbd")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.6.0
  (package
   (name "ceph-csi-rbd")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.6-canary
  (package
   (name "ceph-csi-rbd")
   (version "3.6-canary")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.6-canary.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.5.1
  (package
   (name "ceph-csi-rbd")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.5.0
  (package
   (name "ceph-csi-rbd")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.5-canary
  (package
   (name "ceph-csi-rbd")
   (version "3.5-canary")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.5-canary.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.4.0
  (package
   (name "ceph-csi-rbd")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.4-canary
  (package
   (name "ceph-csi-rbd")
   (version "3.4-canary")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.4-canary.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.3.1
  (package
   (name "ceph-csi-rbd")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.3-canary
  (package
   (name "ceph-csi-rbd")
   (version "3.3-canary")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.3-canary.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.2.2
  (package
   (name "ceph-csi-rbd")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.2.1
  (package
   (name "ceph-csi-rbd")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.2.0
  (package
   (name "ceph-csi-rbd")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.2-canary
  (package
   (name "ceph-csi-rbd")
   (version "3.2-canary")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.2-canary.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.1.2
  (package
   (name "ceph-csi-rbd")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.1.1
  (package
   (name "ceph-csi-rbd")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.1.0
  (package
   (name "ceph-csi-rbd")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.1-canary
  (package
   (name "ceph-csi-rbd")
   (version "3.1-canary")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.1-canary.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.0.0
  (package
   (name "ceph-csi-rbd")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3.0-canary
  (package
   (name "ceph-csi-rbd")
   (version "3.0-canary")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3.0-canary.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-3-canary
  (package
   (name "ceph-csi-rbd")
   (version "3-canary")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-3-canary.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, resizer and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-2.1.2
  (package
   (name "ceph-csi-rbd")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-2.1.1
  (package
   (name "ceph-csi-rbd")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-2.1.0
  (package
   (name "ceph-csi-rbd")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-2.1-canary
  (package
   (name "ceph-csi-rbd")
   (version "2.1-canary")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-2.1-canary.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-2.0.1
  (package
   (name "ceph-csi-rbd")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-2.0.0
  (package
   (name "ceph-csi-rbd")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-2.0-canary
  (package
   (name "ceph-csi-rbd")
   (version "2.0-canary")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-2.0-canary.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-1.3.0-canary
  (package
   (name "ceph-csi-rbd")
   (version "1.3.0-canary")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-1.3.0-canary.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-1.2.2
  (package
   (name "ceph-csi-rbd")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-1.2-canary
  (package
   (name "ceph-csi-rbd")
   (version "1.2-canary")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-1.2-canary.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-1.1.0
  (package
   (name "ceph-csi-rbd")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-0.8.0
  (package
   (name "ceph-csi-rbd")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-0.7.0
  (package
   (name "ceph-csi-rbd")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-0.6.0
  (package
   (name "ceph-csi-rbd")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-0.5.3
  (package
   (name "ceph-csi-rbd")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-0.5.1
  (package
   (name "ceph-csi-rbd")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-0.5.0
  (package
   (name "ceph-csi-rbd")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-0.4.0
  (package
   (name "ceph-csi-rbd")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, snapshotter, and attacher for Ceph RBD")
   (license #f)))

(define-public ceph-csi-rbd-0.3.0
  (package
   (name "ceph-csi-rbd")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://ceph.github.io/csi-charts/rbd/ceph-csi-rbd-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ceph/ceph-csi")
   (synopsis "Container Storage Interface (CSI) driver, provisioner, and attacher for Ceph RBD")
   (description "Container Storage Interface (CSI) driver, provisioner, and attacher for Ceph RBD")
   (license #f)))