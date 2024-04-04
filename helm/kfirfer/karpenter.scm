
(define-module (helm kfirfer karpenter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public karpenter-0.33.2
  (package
   (name "karpenter")
   (version "0.33.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/karpenter-0.33.2/karpenter-0.33.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.32.2
  (package
   (name "karpenter")
   (version "0.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/karpenter-0.32.2/karpenter-0.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))

(define-public karpenter-0.31.2
  (package
   (name "karpenter")
   (version "0.31.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/karpenter-0.31.2/karpenter-0.31.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://karpenter.sh/")
   (synopsis "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (description "A Helm chart for Karpenter, an open-source node provisioning project built for Kubernetes.")
   (license #f)))