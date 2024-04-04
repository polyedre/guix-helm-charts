
(define-module (helm k8s-pvc k8s-configmap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-configmap-0.1.2
  (package
   (name "k8s-configmap")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Codiway-com/k8s-helm/releases/download/k8s-configmap-0.1.2/k8s-configmap-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Codiway-com/k8s-helm")
   (synopsis "ConfigMap primitive for heml Kubernetes")
   (description "ConfigMap primitive for heml Kubernetes")
   (license #f)))

(define-public k8s-configmap-0.1.0
  (package
   (name "k8s-configmap")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Codiway-com/k8s-helm/releases/download/k8s-configmap-0.1.0/k8s-configmap-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Codiway-com/k8s-helm")
   (synopsis "PVC primitive for heml Kubernetes")
   (description "PVC primitive for heml Kubernetes")
   (license #f)))