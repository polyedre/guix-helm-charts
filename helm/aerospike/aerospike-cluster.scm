
(define-module (helm aerospike aerospike-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aerospike-cluster-3.2.2
  (package
   (name "aerospike-cluster")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-operator/aerospike-cluster-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Cluster Custom Resource")
   (description "A Helm chart for Aerospike Cluster Custom Resource")
   (license #f)))

(define-public aerospike-cluster-3.2.1
  (package
   (name "aerospike-cluster")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-operator/aerospike-cluster-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Cluster Custom Resource")
   (description "A Helm chart for Aerospike Cluster Custom Resource")
   (license #f)))

(define-public aerospike-cluster-3.2.0
  (package
   (name "aerospike-cluster")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-operator/aerospike-cluster-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Cluster Custom Resource")
   (description "A Helm chart for Aerospike Cluster Custom Resource")
   (license #f)))

(define-public aerospike-cluster-3.1.0
  (package
   (name "aerospike-cluster")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-operator/aerospike-cluster-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Cluster Custom Resource")
   (description "A Helm chart for Aerospike Cluster Custom Resource")
   (license #f)))

(define-public aerospike-cluster-3.0.0
  (package
   (name "aerospike-cluster")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-operator/aerospike-cluster-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Cluster Custom Resource")
   (description "A Helm chart for Aerospike Cluster Custom Resource")
   (license #f)))

(define-public aerospike-cluster-2.5.0
  (package
   (name "aerospike-cluster")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-operator/aerospike-cluster-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Cluster Custom Resource")
   (description "A Helm chart for Aerospike Cluster Custom Resource")
   (license #f)))

(define-public aerospike-cluster-2.4.0
  (package
   (name "aerospike-cluster")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-operator/aerospike-cluster-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Cluster Custom Resource")
   (description "A Helm chart for Aerospike Cluster Custom Resource")
   (license #f)))

(define-public aerospike-cluster-2.3.0
  (package
   (name "aerospike-cluster")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-operator/aerospike-cluster-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Cluster Custom Resource")
   (description "A Helm chart for Aerospike Cluster Custom Resource")
   (license #f)))

(define-public aerospike-cluster-2.2.1
  (package
   (name "aerospike-cluster")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-operator/aerospike-cluster-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Cluster Custom Resource")
   (description "A Helm chart for Aerospike Cluster Custom Resource")
   (license #f)))

(define-public aerospike-cluster-2.2.0
  (package
   (name "aerospike-cluster")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-operator/aerospike-cluster-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Cluster Custom Resource")
   (description "A Helm chart for Aerospike Cluster Custom Resource")
   (license #f)))

(define-public aerospike-cluster-2.1.0
  (package
   (name "aerospike-cluster")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-operator/aerospike-cluster-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Cluster Custom Resource")
   (description "A Helm chart for Aerospike Cluster Custom Resource")
   (license #f)))

(define-public aerospike-cluster-2.0.0
  (package
   (name "aerospike-cluster")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-operator/aerospike-cluster-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Cluster Custom Resource")
   (description "A Helm chart for Aerospike Cluster Custom Resource")
   (license #f)))

(define-public aerospike-cluster-1.0.1
  (package
   (name "aerospike-cluster")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-operator/aerospike-cluster-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Cluster Custom Resource")
   (description "A Helm chart for Aerospike Cluster Custom Resource")
   (license #f)))

(define-public aerospike-cluster-1.0.0
  (package
   (name "aerospike-cluster")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://aerospike.github.io/aerospike-kubernetes-operator/aerospike-cluster-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Aerospike Cluster Custom Resource")
   (description "A Helm chart for Aerospike Cluster Custom Resource")
   (license #f)))