
(define-module (helm opensearch-operator opensearch-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opensearch-operator-2.5.1
  (package
   (name "opensearch-operator")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://opensearch-project.github.io/opensearch-k8s-operator/opensearch-operator-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The OpenSearch Operator Helm chart for Kubernetes")
   (description "The OpenSearch Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opensearch-operator-2.5.0
  (package
   (name "opensearch-operator")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://opensearch-project.github.io/opensearch-k8s-operator/opensearch-operator-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The OpenSearch Operator Helm chart for Kubernetes")
   (description "The OpenSearch Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opensearch-operator-2.4.0
  (package
   (name "opensearch-operator")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://opensearch-project.github.io/opensearch-k8s-operator/opensearch-operator-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The OpenSearch Operator Helm chart for Kubernetes")
   (description "The OpenSearch Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opensearch-operator-2.3.2
  (package
   (name "opensearch-operator")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://opensearch-project.github.io/opensearch-k8s-operator/opensearch-operator-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The OpenSearch Operator Helm chart for Kubernetes")
   (description "The OpenSearch Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opensearch-operator-2.3.1
  (package
   (name "opensearch-operator")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://opensearch-project.github.io/opensearch-k8s-operator/opensearch-operator-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The OpenSearch Operator Helm chart for Kubernetes")
   (description "The OpenSearch Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opensearch-operator-2.3.0
  (package
   (name "opensearch-operator")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://opensearch-project.github.io/opensearch-k8s-operator/opensearch-operator-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The OpenSearch Operator Helm chart for Kubernetes")
   (description "The OpenSearch Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opensearch-operator-2.2.1
  (package
   (name "opensearch-operator")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://opensearch-project.github.io/opensearch-k8s-operator/opensearch-operator-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The OpenSearch Operator Helm chart for Kubernetes")
   (description "The OpenSearch Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opensearch-operator-2.2.0
  (package
   (name "opensearch-operator")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://opensearch-project.github.io/opensearch-k8s-operator/opensearch-operator-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The OpenSearch Operator Helm chart for Kubernetes")
   (description "The OpenSearch Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opensearch-operator-2.1.1
  (package
   (name "opensearch-operator")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://opensearch-project.github.io/opensearch-k8s-operator/opensearch-operator-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The OpenSearch Operator Helm chart for Kubernetes")
   (description "The OpenSearch Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opensearch-operator-2.1.0
  (package
   (name "opensearch-operator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://opensearch-project.github.io/opensearch-k8s-operator/opensearch-operator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The OpenSearch Operator Helm chart for Kubernetes")
   (description "The OpenSearch Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opensearch-operator-2.0.4
  (package
   (name "opensearch-operator")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/opensearch-k8s-operator/releases/download/opensearch-operator-2.0.4/opensearch-operator-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The OpenSearch Operator Helm chart for Kubernetes")
   (description "The OpenSearch Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opensearch-operator-2.0.3
  (package
   (name "opensearch-operator")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/opensearch-k8s-operator/releases/download/opensearch-operator-2.0.3/opensearch-operator-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The OpenSearch Operator Helm chart for Kubernetes")
   (description "The OpenSearch Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opensearch-operator-2.0.2
  (package
   (name "opensearch-operator")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/opensearch-k8s-operator/releases/download/opensearch-operator-2.0.2/opensearch-operator-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The OpenSearch Operator Helm chart for Kubernetes")
   (description "The OpenSearch Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opensearch-operator-2.0.1
  (package
   (name "opensearch-operator")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/opensearch-k8s-operator/releases/download/opensearch-operator-2.0.1/opensearch-operator-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The OpenSearch Operator Helm chart for Kubernetes")
   (description "The OpenSearch Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opensearch-operator-2.0.0
  (package
   (name "opensearch-operator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/opensearch-k8s-operator/releases/download/opensearch-operator-2.0.0/opensearch-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The OpenSearch Operator Helm chart for Kubernetes")
   (description "The OpenSearch Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opensearch-operator-1.0.3
  (package
   (name "opensearch-operator")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/opensearch-k8s-operator/releases/download/opensearch-operator-1.0.3/opensearch-operator-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The OpenSearch Operator Helm chart for Kubernetes")
   (description "The OpenSearch Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opensearch-operator-1.0.2
  (package
   (name "opensearch-operator")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/opensearch-k8s-operator/releases/download/opensearch-operator-1.0.2/opensearch-operator-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The OpenSearch Operator Helm chart for Kubernetes")
   (description "The OpenSearch Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opensearch-operator-1.0.1
  (package
   (name "opensearch-operator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opensearch-project/opensearch-k8s-operator/releases/download/opensearch-operator-1.0.1/opensearch-operator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The OpenSearch Operator Helm chart for Kubernetes")
   (description "The OpenSearch Operator Helm chart for Kubernetes")
   (license #f)))

(define-public opensearch-operator-0.1.0
  (package
   (name "opensearch-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://opensearch-project.github.io/opensearch-k8s-operator/opensearch-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))