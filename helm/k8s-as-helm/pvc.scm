
(define-module (helm k8s-as-helm pvc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pvc-1.0.5
  (package
   (name "pvc")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/pvc-1.0.5/pvc-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single PVC (Persistent Volume Claim) Kubernetes API object")
   (description "Helm Chart representing a single PVC (Persistent Volume Claim) Kubernetes API object")
   (license #f)))

(define-public pvc-1.0.4
  (package
   (name "pvc")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/pvc-1.0.4/pvc-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single PVC (Persistent Volume Claim) Kubernetes API object")
   (description "Helm Chart representing a single PVC (Persistent Volume Claim) Kubernetes API object")
   (license #f)))

(define-public pvc-1.0.3
  (package
   (name "pvc")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/pvc-1.0.3/pvc-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single PVC (Persistent Volume Claim) Kubernetes API object")
   (description "Helm Chart representing a single PVC (Persistent Volume Claim) Kubernetes API object")
   (license #f)))

(define-public pvc-1.0.2
  (package
   (name "pvc")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/pvc-1.0.2/pvc-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single PVC (Persistent Volume Claim) Kubernetes API object")
   (description "Helm Chart representing a single PVC (Persistent Volume Claim) Kubernetes API object")
   (license #f)))

(define-public pvc-1.0.1
  (package
   (name "pvc")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/pvc-1.0.1/pvc-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single PVC (Persistent Volume Claim) Kubernetes API object")
   (description "Helm Chart representing a single PVC (Persistent Volume Claim) Kubernetes API object")
   (license #f)))

(define-public pvc-1.0.0
  (package
   (name "pvc")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/pvc-1.0.0/pvc-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart represeting a single PVC (Persistent Volume Claim) Kubernetes API object")
   (description "Helm Chart represeting a single PVC (Persistent Volume Claim) Kubernetes API object")
   (license #f)))