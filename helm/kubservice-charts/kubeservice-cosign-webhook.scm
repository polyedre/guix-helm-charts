
(define-module (helm kubservice-charts kubeservice-cosign-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeservice-cosign-webhook-1.1.1
  (package
   (name "kubeservice-cosign-webhook")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-cosign-webhook-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/cosign-webhook")
   (synopsis "Kubernetes admission webhook that uses cosign tools Container Sign Verify.")
   (description "Kubernetes admission webhook that uses cosign tools Container Sign Verify.")
   (license #f)))

(define-public kubeservice-cosign-webhook-1.1.0
  (package
   (name "kubeservice-cosign-webhook")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-cosign-webhook-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/cosign-webhook")
   (synopsis "Kubernetes admission webhook that uses cosign tools Container Sign Verify.")
   (description "Kubernetes admission webhook that uses cosign tools Container Sign Verify.")
   (license #f)))

(define-public kubeservice-cosign-webhook-1.0.1
  (package
   (name "kubeservice-cosign-webhook")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-cosign-webhook-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/cosign-webhook")
   (synopsis "Kubernetes admission webhook that uses cosign tools Container Sign Verify.")
   (description "Kubernetes admission webhook that uses cosign tools Container Sign Verify.")
   (license #f)))

(define-public kubeservice-cosign-webhook-1.0.0
  (package
   (name "kubeservice-cosign-webhook")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-cosign-webhook-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/cosign-webhook")
   (synopsis "Kubernetes admission webhook that uses cosign tools Container Sign Verify.")
   (description "Kubernetes admission webhook that uses cosign tools Container Sign Verify.")
   (license #f)))