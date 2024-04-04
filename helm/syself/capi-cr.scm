
(define-module (helm syself capi-cr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public capi-cr-1.0.5
  (package
   (name "capi-cr")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/capi-cr-1.0.5/capi-cr-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/syself/charts/tree/main/charts/capi-cr")
   (synopsis "Helm Chart for deploying a Kubernetes Cluster with the cluster-api.")
   (description "Helm Chart for deploying a Kubernetes Cluster with the cluster-api.")
   (license #f)))

(define-public capi-cr-1.0.4
  (package
   (name "capi-cr")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/capi-cr-1.0.4/capi-cr-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/syself/charts/tree/main/charts/capi-cr")
   (synopsis "Helm Chart for deploying a Kubernetes Cluster with the cluster-api.")
   (description "Helm Chart for deploying a Kubernetes Cluster with the cluster-api.")
   (license #f)))

(define-public capi-cr-1.0.3
  (package
   (name "capi-cr")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/capi-cr-1.0.3/capi-cr-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/syself/charts/tree/main/charts/cluster-api")
   (synopsis "Helm Chart for deploying a Kubernetes Cluster with the cluster-api.")
   (description "Helm Chart for deploying a Kubernetes Cluster with the cluster-api.")
   (license #f)))

(define-public capi-cr-1.0.2
  (package
   (name "capi-cr")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/capi-cr-1.0.2/capi-cr-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/syself/charts/tree/main/charts/cluster-api")
   (synopsis "Helm Chart for deploying a Kubernetes Cluster with the cluster-api.")
   (description "Helm Chart for deploying a Kubernetes Cluster with the cluster-api.")
   (license #f)))

(define-public capi-cr-1.0.1
  (package
   (name "capi-cr")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/syself/charts/releases/download/capi-cr-1.0.1/capi-cr-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/syself/charts/tree/main/charts/cluster-api")
   (synopsis "Helm Chart for deploying a Kubernetes Cluster with the cluster-api.")
   (description "Helm Chart for deploying a Kubernetes Cluster with the cluster-api.")
   (license #f)))