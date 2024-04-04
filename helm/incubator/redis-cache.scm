
(define-module (helm incubator redis-cache)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-cache-0.5.2
  (package
   (name "redis-cache")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/redis-cache-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redis.io/")
   (synopsis "DEPRECATED A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (description "DEPRECATED A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (license #f)))

(define-public redis-cache-0.5.1
  (package
   (name "redis-cache")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/redis-cache-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redis.io/")
   (synopsis "A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (description "A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (license #f)))

(define-public redis-cache-0.5.0
  (package
   (name "redis-cache")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/redis-cache-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redis.io/")
   (synopsis "A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (description "A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (license #f)))

(define-public redis-cache-0.4.1
  (package
   (name "redis-cache")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/redis-cache-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redis.io/")
   (synopsis "A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (description "A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (license #f)))

(define-public redis-cache-0.4.0
  (package
   (name "redis-cache")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/redis-cache-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redis.io/")
   (synopsis "A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (description "A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (license #f)))

(define-public redis-cache-0.3.3
  (package
   (name "redis-cache")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/redis-cache-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redis.io/")
   (synopsis "A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (description "A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (license #f)))

(define-public redis-cache-0.3.2
  (package
   (name "redis-cache")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/redis-cache-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://redis.io/")
   (synopsis "A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (description "A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (license #f)))

(define-public redis-cache-0.3.1
  (package
   (name "redis-cache")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/redis-cache-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (description "A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (license #f)))

(define-public redis-cache-0.3.0
  (package
   (name "redis-cache")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/redis-cache-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (description "A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (license #f)))

(define-public redis-cache-0.2.0
  (package
   (name "redis-cache")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/redis-cache-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (description "A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (license #f)))

(define-public redis-cache-0.1.0
  (package
   (name "redis-cache")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/redis-cache-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (description "A pure in-memory redis cache, using statefulset and redis-sentinel-micro")
   (license #f)))