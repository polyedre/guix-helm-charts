
(define-module (helm ot-container-kit redis-sentinel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-sentinel-0.15.12
  (package
   (name "redis-sentinel")
   (version "0.15.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-sentinel-0.15.12/redis-sentinel-0.15.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-sentinel-0.15.11
  (package
   (name "redis-sentinel")
   (version "0.15.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-sentinel-0.15.11/redis-sentinel-0.15.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-sentinel-0.15.10
  (package
   (name "redis-sentinel")
   (version "0.15.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-sentinel-0.15.10/redis-sentinel-0.15.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-sentinel-0.15.9
  (package
   (name "redis-sentinel")
   (version "0.15.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-sentinel-0.15.9/redis-sentinel-0.15.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-sentinel-0.15.7
  (package
   (name "redis-sentinel")
   (version "0.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-sentinel-0.15.7/redis-sentinel-0.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-sentinel-0.15.3
  (package
   (name "redis-sentinel")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-sentinel-0.15.3/redis-sentinel-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-sentinel-0.15.2
  (package
   (name "redis-sentinel")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-sentinel-0.15.2/redis-sentinel-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-sentinel-0.15.0
  (package
   (name "redis-sentinel")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-sentinel-0.15.0/redis-sentinel-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-sentinel-0.14.3
  (package
   (name "redis-sentinel")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-sentinel-0.14.3/redis-sentinel-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-sentinel-0.14.2
  (package
   (name "redis-sentinel")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-sentinel-0.14.2/redis-sentinel-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))