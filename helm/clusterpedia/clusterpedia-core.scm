
(define-module (helm clusterpedia clusterpedia-core)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clusterpedia-core-0.1.1
  (package
   (name "clusterpedia-core")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-core-0.1.1/clusterpedia-core-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Clusterpedia")
   (description "A Helm chart for Clusterpedia")
   (license #f)))

(define-public clusterpedia-core-0.1.0
  (package
   (name "clusterpedia-core")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-core-0.1.0/clusterpedia-core-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public clusterpedia-core-0.0.1
  (package
   (name "clusterpedia-core")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/clusterpedia-io/clusterpedia-helm/releases/download/clusterpedia-core-0.0.1/clusterpedia-core-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))