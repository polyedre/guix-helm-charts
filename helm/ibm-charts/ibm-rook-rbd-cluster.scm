
(define-module (helm ibm-charts ibm-rook-rbd-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-rook-rbd-cluster-0.8.3
  (package
   (name "ibm-rook-rbd-cluster")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-rook-rbd-cluster-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rook.io/")
   (synopsis "This chart deploys Rook Ceph storage cluster.")
   (description "This chart deploys Rook Ceph storage cluster.")
   (license #f)))

(define-public ibm-rook-rbd-cluster-0.1.1
  (package
   (name "ibm-rook-rbd-cluster")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-rook-rbd-cluster-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create Rook RBD Cluster")
   (description "A Helm chart to create Rook RBD Cluster")
   (license #f)))

(define-public ibm-rook-rbd-cluster-0.1.0
  (package
   (name "ibm-rook-rbd-cluster")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-rook-rbd-cluster-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to create Rook RBD Cluster")
   (description "A Helm chart to create Rook RBD Cluster")
   (license #f)))