
(define-module (helm ckotzbauer access-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public access-manager-0.14.0
  (package
   (name "access-manager")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/access-manager-0.14.0/access-manager-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/access-manager")
   (synopsis "Kubernetes-Operator to simplify RBAC configurations")
   (description "Kubernetes-Operator to simplify RBAC configurations")
   (license #f)))

(define-public access-manager-0.13.0
  (package
   (name "access-manager")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/access-manager-0.13.0/access-manager-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/access-manager")
   (synopsis "Kubernetes-Operator to simplify RBAC configurations")
   (description "Kubernetes-Operator to simplify RBAC configurations")
   (license #f)))

(define-public access-manager-0.12.0
  (package
   (name "access-manager")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/access-manager-0.12.0/access-manager-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/access-manager")
   (synopsis "Kubernetes-Operator to simplify RBAC configurations")
   (description "Kubernetes-Operator to simplify RBAC configurations")
   (license #f)))

(define-public access-manager-0.11.0
  (package
   (name "access-manager")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/access-manager-0.11.0/access-manager-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/access-manager")
   (synopsis "Kubernetes-Operator to simplify RBAC configurations")
   (description "Kubernetes-Operator to simplify RBAC configurations")
   (license #f)))

(define-public access-manager-0.10.0
  (package
   (name "access-manager")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/access-manager-0.10.0/access-manager-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/access-manager")
   (synopsis "Kubernetes-Operator to simplify RBAC configurations")
   (description "Kubernetes-Operator to simplify RBAC configurations")
   (license #f)))

(define-public access-manager-0.9.0
  (package
   (name "access-manager")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/access-manager-0.9.0/access-manager-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/access-manager")
   (synopsis "Kubernetes-Operator to simplify RBAC configurations")
   (description "Kubernetes-Operator to simplify RBAC configurations")
   (license #f)))

(define-public access-manager-0.8.1
  (package
   (name "access-manager")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/access-manager-0.8.1/access-manager-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/access-manager")
   (synopsis "Kubernetes-Operator to simplify RBAC configurations")
   (description "Kubernetes-Operator to simplify RBAC configurations")
   (license #f)))

(define-public access-manager-0.8.0
  (package
   (name "access-manager")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/access-manager-0.8.0/access-manager-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/access-manager")
   (synopsis "Kubernetes-Operator to simplify RBAC configurations")
   (description "Kubernetes-Operator to simplify RBAC configurations")
   (license #f)))

(define-public access-manager-0.7.1
  (package
   (name "access-manager")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/access-manager-0.7.1/access-manager-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/access-manager")
   (synopsis "Kubernetes-Operator to simplify RBAC configurations")
   (description "Kubernetes-Operator to simplify RBAC configurations")
   (license #f)))

(define-public access-manager-0.7.0
  (package
   (name "access-manager")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/access-manager-0.7.0/access-manager-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/access-manager")
   (synopsis "Kubernetes-Operator to simplify RBAC configurations")
   (description "Kubernetes-Operator to simplify RBAC configurations")
   (license #f)))

(define-public access-manager-0.6.0
  (package
   (name "access-manager")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/access-manager-0.6.0/access-manager-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/access-manager")
   (synopsis "Kubernetes-Operator to simplify RBAC configurations")
   (description "Kubernetes-Operator to simplify RBAC configurations")
   (license #f)))

(define-public access-manager-0.5.3
  (package
   (name "access-manager")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/access-manager-0.5.3/access-manager-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/access-manager")
   (synopsis "Kubernetes-Operator to simplify RBAC configurations")
   (description "Kubernetes-Operator to simplify RBAC configurations")
   (license #f)))

(define-public access-manager-0.5.2
  (package
   (name "access-manager")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/access-manager-0.5.2/access-manager-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/access-manager")
   (synopsis "Kubernetes-Operator to simplify RBAC configurations")
   (description "Kubernetes-Operator to simplify RBAC configurations")
   (license #f)))

(define-public access-manager-0.5.1
  (package
   (name "access-manager")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/access-manager-0.5.1/access-manager-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/access-manager")
   (synopsis "Kubernetes-Operator to simplify RBAC configurations")
   (description "Kubernetes-Operator to simplify RBAC configurations")
   (license #f)))

(define-public access-manager-0.5.0
  (package
   (name "access-manager")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/access-manager-0.5.0/access-manager-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/access-manager")
   (synopsis "Kubernetes-Operator to simplify RBAC configurations")
   (description "Kubernetes-Operator to simplify RBAC configurations")
   (license #f)))

(define-public access-manager-0.4.1
  (package
   (name "access-manager")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/access-manager-0.4.1/access-manager-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/access-manager")
   (synopsis "Kubernetes-Operator to simplify RBAC configurations")
   (description "Kubernetes-Operator to simplify RBAC configurations")
   (license #f)))

(define-public access-manager-0.4.0
  (package
   (name "access-manager")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/access-manager-0.4.0/access-manager-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/access-manager")
   (synopsis "Kubernetes-Operator to simplify RBAC configurations")
   (description "Kubernetes-Operator to simplify RBAC configurations")
   (license #f)))

(define-public access-manager-0.3.0
  (package
   (name "access-manager")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/access-manager-0.3.0/access-manager-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/access-manager")
   (synopsis "Kubernetes-Operator to simplify RBAC configurations")
   (description "Kubernetes-Operator to simplify RBAC configurations")
   (license #f)))

(define-public access-manager-0.2.0
  (package
   (name "access-manager")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/access-manager-0.2.0/access-manager-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/access-manager")
   (synopsis "Kubernetes-Operator to simplify RBAC configurations")
   (description "Kubernetes-Operator to simplify RBAC configurations")
   (license #f)))

(define-public access-manager-0.1.0
  (package
   (name "access-manager")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/access-manager-0.1.0/access-manager-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/access-manager")
   (synopsis "Kubernetes-Operator to simplify RBAC configurations")
   (description "Kubernetes-Operator to simplify RBAC configurations")
   (license #f)))