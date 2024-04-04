
(define-module (helm kubservice-charts kubeservice-lxcfs-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeservice-lxcfs-webhook-1.1.2
  (package
   (name "kubeservice-lxcfs-webhook")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-lxcfs-webhook-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/lxcfs-webhook")
   (synopsis "A Kubernetes Admission Webhook for Linux Container Resources View.")
   (description "A Kubernetes Admission Webhook for Linux Container Resources View.")
   (license #f)))

(define-public kubeservice-lxcfs-webhook-1.1.1
  (package
   (name "kubeservice-lxcfs-webhook")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-lxcfs-webhook-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/lxcfs-webhook")
   (synopsis "A Kubernetes Admission Webhook for Linux Container Resources View.")
   (description "A Kubernetes Admission Webhook for Linux Container Resources View.")
   (license #f)))

(define-public kubeservice-lxcfs-webhook-1.1.0
  (package
   (name "kubeservice-lxcfs-webhook")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-lxcfs-webhook-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/lxcfs-webhook")
   (synopsis "A Kubernetes Admission Webhook for Linux Container Resources View.")
   (description "A Kubernetes Admission Webhook for Linux Container Resources View.")
   (license #f)))

(define-public kubeservice-lxcfs-webhook-1.0.0
  (package
   (name "kubeservice-lxcfs-webhook")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-lxcfs-webhook-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/lxcfs-webhook")
   (synopsis "A Kubernetes Admission Webhook for Linux Container Resources View.")
   (description "A Kubernetes Admission Webhook for Linux Container Resources View.")
   (license #f)))