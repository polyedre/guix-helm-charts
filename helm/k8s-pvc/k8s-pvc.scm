
(define-module (helm k8s-pvc k8s-pvc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-pvc-0.1.3
  (package
   (name "k8s-pvc")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Codiway-com/k8s-helm/releases/download/k8s-pvc-0.1.3/k8s-pvc-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Codiway-com/k8s-helm")
   (synopsis "PersistantVolumeClaim primitive for heml Kubernetes")
   (description "PersistantVolumeClaim primitive for heml Kubernetes")
   (license #f)))

(define-public k8s-pvc-0.1.2
  (package
   (name "k8s-pvc")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Codiway-com/k8s-helm/releases/download/k8s-pvc-0.1.2/k8s-pvc-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Codiway-com/k8s-helm")
   (synopsis "PVC primitive for heml Kubernetes")
   (description "PVC primitive for heml Kubernetes")
   (license #f)))

(define-public k8s-pvc-0.1.1
  (package
   (name "k8s-pvc")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Codiway-com/k8s-helm/releases/download/k8s-pvc-0.1.1/k8s-pvc-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PVC primitive for heml Kubernetes")
   (description "PVC primitive for heml Kubernetes")
   (license #f)))

(define-public k8s-pvc-0.1.0
  (package
   (name "k8s-pvc")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Codiway-com/k8s-helm/releases/download/k8s-pvc-0.1.0/k8s-pvc-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PVC primitive for heml Kubernetes")
   (description "PVC primitive for heml Kubernetes")
   (license #f)))