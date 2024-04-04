
(define-module (helm ot-container-kit redis-setup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-setup-0.6.0
  (package
   (name "redis-setup")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-setup-0.6.0/redis-setup-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-setup-0.5.0
  (package
   (name "redis-setup")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/redis-setup-0.5.0/redis-setup-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))