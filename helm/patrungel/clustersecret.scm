
(define-module (helm patrungel clustersecret)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clustersecret-0.2.0
  (package
   (name "clustersecret")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/patrungel/helm-charts/releases/download/clustersecret-0.2.0/clustersecret-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/patrungel/clustersecret-helm")
   (synopsis "ClusterSecret Operator provides inter-namespace (or cluster-wide) secrets")
   (description "ClusterSecret Operator provides inter-namespace (or cluster-wide) secrets")
   (license #f)))

(define-public clustersecret-0.1.0
  (package
   (name "clustersecret")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/patrungel/helm-charts/releases/download/clustersecret-0.1.0/clustersecret-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/patrungel/clustersecret-helm")
   (synopsis "ClusterSecret Operator")
   (description "ClusterSecret Operator")
   (license #f)))

(define-public clustersecret-0.0.4
  (package
   (name "clustersecret")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/patrungel/helm-charts/releases/download/clustersecret-0.0.4/clustersecret-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/patrungel/clustersecret-helm")
   (synopsis "ClusterSecret Operator")
   (description "ClusterSecret Operator")
   (license #f)))

(define-public clustersecret-0.0.3
  (package
   (name "clustersecret")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/patrungel/helm-charts/releases/download/clustersecret-0.0.3/clustersecret-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/patrungel/clustersecret-helm")
   (synopsis "ClusterSecret Operator")
   (description "ClusterSecret Operator")
   (license #f)))

(define-public clustersecret-0.0.2
  (package
   (name "clustersecret")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/patrungel/helm-charts/releases/download/clustersecret-0.0.2/clustersecret-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/patrungel/clustersecret-helm")
   (synopsis "ClusterSecret Operator")
   (description "ClusterSecret Operator")
   (license #f)))

(define-public clustersecret-0.0.1
  (package
   (name "clustersecret")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/patrungel/helm-charts/releases/download/clustersecret-0.0.1/clustersecret-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/patrungel/clustersecret-helm")
   (synopsis "ClusterSecret Operator")
   (description "ClusterSecret Operator")
   (license #f)))