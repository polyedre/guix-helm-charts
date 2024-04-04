
(define-module (helm ethersphere eks-local-disk-provisioner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eks-local-disk-provisioner-0.1.4
  (package
   (name "eks-local-disk-provisioner")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/eks-local-disk-provisioner-0.1.4/eks-local-disk-provisioner-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "AWS eks-local-disk-provisioner Helm chart for Kubernetes")
   (description "AWS eks-local-disk-provisioner Helm chart for Kubernetes")
   (license #f)))

(define-public eks-local-disk-provisioner-0.1.3
  (package
   (name "eks-local-disk-provisioner")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/eks-local-disk-provisioner-0.1.3/eks-local-disk-provisioner-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethswarm.org")
   (synopsis "AWS eks-local-disk-provisioner Helm chart for Kubernetes")
   (description "AWS eks-local-disk-provisioner Helm chart for Kubernetes")
   (license #f)))

(define-public eks-local-disk-provisioner-0.1.1
  (package
   (name "eks-local-disk-provisioner")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/eks-local-disk-provisioner-0.1.1/eks-local-disk-provisioner-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "AWS eks-local-disk-provisioner Helm chart for Kubernetes")
   (description "AWS eks-local-disk-provisioner Helm chart for Kubernetes")
   (license #f)))

(define-public eks-local-disk-provisioner-0.1.0
  (package
   (name "eks-local-disk-provisioner")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/eks-local-disk-provisioner-0.1.0/eks-local-disk-provisioner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://swarm.ethereum.org")
   (synopsis "AWS eks-local-disk-provisioner Helm chart for Kubernetes")
   (description "AWS eks-local-disk-provisioner Helm chart for Kubernetes")
   (license #f)))