
(define-module (helm pnnl-miscscripts k8s-node-image9-1-29)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-node-image9-1-29-0.2.2
  (package
   (name "k8s-node-image9-1-29")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/k8s-node-image9-1-29-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8s-node-image9-1-29-0.2.1
  (package
   (name "k8s-node-image9-1-29")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/k8s-node-image9-1-29-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8s-node-image9-1-29-0.2.0
  (package
   (name "k8s-node-image9-1-29")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/k8s-node-image9-1-29-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))