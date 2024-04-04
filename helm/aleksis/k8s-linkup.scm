
(define-module (helm aleksis k8s-linkup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-linkup-2.2.1
  (package
   (name "k8s-linkup")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://edugit.org/api/v4/projects/461/packages/helm/stable/charts/k8s-linkup-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkup Kubernetes pods to a remote site")
   (description "Linkup Kubernetes pods to a remote site")
   (license #f)))

(define-public k8s-linkup-2.2.0
  (package
   (name "k8s-linkup")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://edugit.org/api/v4/projects/461/packages/helm/stable/charts/k8s-linkup-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkup Kubernetes pods to a remote site")
   (description "Linkup Kubernetes pods to a remote site")
   (license #f)))

(define-public k8s-linkup-2.1.3
  (package
   (name "k8s-linkup")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://edugit.org/api/v4/projects/461/packages/helm/stable/charts/k8s-linkup-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkup Kubernetes pods to a remote site")
   (description "Linkup Kubernetes pods to a remote site")
   (license #f)))

(define-public k8s-linkup-2.1.2
  (package
   (name "k8s-linkup")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://edugit.org/api/v4/projects/461/packages/helm/stable/charts/k8s-linkup-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkup Kubernetes pods to a remote site")
   (description "Linkup Kubernetes pods to a remote site")
   (license #f)))

(define-public k8s-linkup-2.1.1
  (package
   (name "k8s-linkup")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://edugit.org/api/v4/projects/461/packages/helm/stable/charts/k8s-linkup-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Linkup Kubernetes pods to a remote site")
   (description "Linkup Kubernetes pods to a remote site")
   (license #f)))