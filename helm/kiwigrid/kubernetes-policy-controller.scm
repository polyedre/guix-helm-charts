
(define-module (helm kiwigrid kubernetes-policy-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-policy-controller-0.1.2
  (package
   (name "kubernetes-policy-controller")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/kubernetes-policy-controller-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/helm-charts")
   (synopsis "A Helm chart for Kubernetes Policy Controller and the open policy agent to manage your cluster policies")
   (description "A Helm chart for Kubernetes Policy Controller and the open policy agent to manage your cluster policies")
   (license #f)))

(define-public kubernetes-policy-controller-0.1.1
  (package
   (name "kubernetes-policy-controller")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/kubernetes-policy-controller-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/helm-charts")
   (synopsis "A Helm chart for Kubernetes Policy Controller and the open policy agent to manage your cluster policies")
   (description "A Helm chart for Kubernetes Policy Controller and the open policy agent to manage your cluster policies")
   (license #f)))

(define-public kubernetes-policy-controller-0.1.0
  (package
   (name "kubernetes-policy-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/kubernetes-policy-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/helm-charts")
   (synopsis "A Helm chart for Kubernetes Policy Controller and the open policy agent to manage your cluster policies")
   (description "A Helm chart for Kubernetes Policy Controller and the open policy agent to manage your cluster policies")
   (license #f)))