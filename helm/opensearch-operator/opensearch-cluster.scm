
(define-module (helm opensearch-operator opensearch-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opensearch-cluster-2.5.1
  (package
   (name "opensearch-cluster")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://opensearch-project.github.io/opensearch-k8s-operator/opensearch-cluster-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Cluster")
   (description "A Helm chart for OpenSearch Cluster")
   (license #f)))

(define-public opensearch-cluster-2.5.0
  (package
   (name "opensearch-cluster")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://opensearch-project.github.io/opensearch-k8s-operator/opensearch-cluster-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Cluster")
   (description "A Helm chart for OpenSearch Cluster")
   (license #f)))

(define-public opensearch-cluster-2.4.0
  (package
   (name "opensearch-cluster")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://opensearch-project.github.io/opensearch-k8s-operator/opensearch-cluster-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OpenSearch Cluster")
   (description "A Helm chart for OpenSearch Cluster")
   (license #f)))