
(define-module (helm ot-container-kit redis-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-cluster-0.15.11
  (package
   (name "redis-cluster")
   (version "0.15.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.15.11/redis-cluster-0.15.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.15.10
  (package
   (name "redis-cluster")
   (version "0.15.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.15.10/redis-cluster-0.15.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.15.8
  (package
   (name "redis-cluster")
   (version "0.15.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.15.8/redis-cluster-0.15.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.15.7
  (package
   (name "redis-cluster")
   (version "0.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.15.7/redis-cluster-0.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.15.3
  (package
   (name "redis-cluster")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.15.3/redis-cluster-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.15.2
  (package
   (name "redis-cluster")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.15.2/redis-cluster-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.15.0
  (package
   (name "redis-cluster")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.15.0/redis-cluster-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.14.3
  (package
   (name "redis-cluster")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.14.3/redis-cluster-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.14.2
  (package
   (name "redis-cluster")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.14.2/redis-cluster-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.14.1
  (package
   (name "redis-cluster")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.14.1/redis-cluster-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.13.0
  (package
   (name "redis-cluster")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.13.0/redis-cluster-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.12.2
  (package
   (name "redis-cluster")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.12.2/redis-cluster-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.12.1
  (package
   (name "redis-cluster")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.12.1/redis-cluster-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.12.0
  (package
   (name "redis-cluster")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.12.0/redis-cluster-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.11.3
  (package
   (name "redis-cluster")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.11.3/redis-cluster-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.11.2
  (package
   (name "redis-cluster")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.11.2/redis-cluster-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.11.1
  (package
   (name "redis-cluster")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.11.1/redis-cluster-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.11.0
  (package
   (name "redis-cluster")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.11.0/redis-cluster-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.10.0
  (package
   (name "redis-cluster")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.10.0/redis-cluster-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.8.0
  (package
   (name "redis-cluster")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.8.0/redis-cluster-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.7.0
  (package
   (name "redis-cluster")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.7.0/redis-cluster-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-cluster-0.6.0
  (package
   (name "redis-cluster")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-cluster-0.6.0/redis-cluster-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))