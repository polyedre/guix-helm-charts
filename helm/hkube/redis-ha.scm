
(define-module (helm hkube redis-ha)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-ha-3.6.1005
  (package
   (name "redis-ha")
   (version "3.6.1005")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//redis-ha-3.6.1005.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-3.6.1004
  (package
   (name "redis-ha")
   (version "3.6.1004")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//redis-ha-3.6.1004.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-3.6.1003
  (package
   (name "redis-ha")
   (version "3.6.1003")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//redis-ha-3.6.1003.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-3.6.3
  (package
   (name "redis-ha")
   (version "3.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//redis-ha-3.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))