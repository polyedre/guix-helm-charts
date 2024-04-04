
(define-module (helm k8s-as-helm svc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public svc-1.0.4
  (package
   (name "svc")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/svc-1.0.4/svc-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single SVC (Service) Kubernetes API object")
   (description "Helm Chart representing a single SVC (Service) Kubernetes API object")
   (license #f)))

(define-public svc-1.0.3
  (package
   (name "svc")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/svc-1.0.3/svc-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single SVC (Service) Kubernetes API object")
   (description "Helm Chart representing a single SVC (Service) Kubernetes API object")
   (license #f)))

(define-public svc-1.0.2
  (package
   (name "svc")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/svc-1.0.2/svc-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single SVC (Service) Kubernetes API object")
   (description "Helm Chart representing a single SVC (Service) Kubernetes API object")
   (license #f)))

(define-public svc-1.0.1
  (package
   (name "svc")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/svc-1.0.1/svc-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single SVC (Service) Kubernetes API object")
   (description "Helm Chart representing a single SVC (Service) Kubernetes API object")
   (license #f)))

(define-public svc-1.0.0
  (package
   (name "svc")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ameijer/k8s-as-helm/releases/download/svc-1.0.0/svc-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ameijer/k8s-as-helm")
   (synopsis "Helm Chart representing a single SVC (Service) Kubernetes API object")
   (description "Helm Chart representing a single SVC (Service) Kubernetes API object")
   (license #f)))