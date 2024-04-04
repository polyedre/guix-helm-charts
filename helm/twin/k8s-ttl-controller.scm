
(define-module (helm twin k8s-ttl-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-ttl-controller-0.2.0
  (package
   (name "k8s-ttl-controller")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TwiN/helm-charts/releases/download/k8s-ttl-controller-0.2.0/k8s-ttl-controller-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TwiN/k8s-ttl-controller")
   (synopsis "Annotation-based TTL controller for Kubernetes")
   (description "Annotation-based TTL controller for Kubernetes")
   (license #f)))

(define-public k8s-ttl-controller-0.1.2
  (package
   (name "k8s-ttl-controller")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TwiN/helm-charts/releases/download/k8s-ttl-controller-0.1.2/k8s-ttl-controller-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TwiN/k8s-ttl-controller")
   (synopsis "Annotation-based TTL controller for Kubernetes")
   (description "Annotation-based TTL controller for Kubernetes")
   (license #f)))

(define-public k8s-ttl-controller-0.1.1
  (package
   (name "k8s-ttl-controller")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TwiN/helm-charts/releases/download/k8s-ttl-controller-0.1.1/k8s-ttl-controller-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TwiN/k8s-ttl-controller")
   (synopsis "Annotation-based TTL controller for Kubernetes")
   (description "Annotation-based TTL controller for Kubernetes")
   (license #f)))

(define-public k8s-ttl-controller-0.1.0
  (package
   (name "k8s-ttl-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TwiN/helm-charts/releases/download/k8s-ttl-controller-0.1.0/k8s-ttl-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TwiN/k8s-ttl-controller")
   (synopsis "Annotation-based TTL controller for Kubernetes")
   (description "Annotation-based TTL controller for Kubernetes")
   (license #f)))