
(define-module (helm softonic redis-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-operator-0.12.0
  (package
   (name "redis-operator")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/redis-operator-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OT-CONTAINER-KIT/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))

(define-public redis-operator-0.11.2
  (package
   (name "redis-operator")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/redis-operator-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OT-CONTAINER-KIT/redis-operator")
   (synopsis "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (description "Provides easy redis setup definitions for Kubernetes services, and deployment.")
   (license #f)))