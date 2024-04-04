
(define-module (helm mkhpalm rook-ceph-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rook-ceph-cluster-1.5.1
  (package
   (name "rook-ceph-cluster")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mkhpalm/helm-charts/releases/download/rook-ceph-cluster-1.5.1/rook-ceph-cluster-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for rook ceph cluster CRD")
   (description "A Helm chart for rook ceph cluster CRD")
   (license #f)))

(define-public rook-ceph-cluster-1.5.0
  (package
   (name "rook-ceph-cluster")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mkhpalm/helm-charts/releases/download/rook-ceph-cluster-1.5.0/rook-ceph-cluster-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for rook ceph cluster CRD")
   (description "A Helm chart for rook ceph cluster CRD")
   (license #f)))