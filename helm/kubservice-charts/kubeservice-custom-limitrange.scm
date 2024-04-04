
(define-module (helm kubservice-charts kubeservice-custom-limitrange)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeservice-custom-limitrange-1.2.1
  (package
   (name "kubeservice-custom-limitrange")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-custom-limitrange-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/custom-limit-range")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kubeservice-custom-limitrange-1.2.0
  (package
   (name "kubeservice-custom-limitrange")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-custom-limitrange-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/custom-limit-range")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kubeservice-custom-limitrange-1.1.1
  (package
   (name "kubeservice-custom-limitrange")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-custom-limitrange-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/custom-limit-range")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kubeservice-custom-limitrange-1.1.0
  (package
   (name "kubeservice-custom-limitrange")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-custom-limitrange-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/custom-limit-range")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kubeservice-custom-limitrange-1.0.0
  (package
   (name "kubeservice-custom-limitrange")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-custom-limitrange-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/custom-limit-range")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))