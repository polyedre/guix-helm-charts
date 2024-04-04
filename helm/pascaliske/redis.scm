
(define-module (helm pascaliske redis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-1.1.4
  (package
   (name "redis")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/redis-1.1.4/redis-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/redis/")
   (synopsis "A Helm chart for Redis")
   (description "A Helm chart for Redis")
   (license #f)))

(define-public redis-1.1.3
  (package
   (name "redis")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/redis-1.1.3/redis-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/redis/")
   (synopsis "A Helm chart for Redis")
   (description "A Helm chart for Redis")
   (license #f)))

(define-public redis-1.1.2
  (package
   (name "redis")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/redis-1.1.2/redis-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/redis/")
   (synopsis "A Helm chart for Redis")
   (description "A Helm chart for Redis")
   (license #f)))

(define-public redis-1.1.1
  (package
   (name "redis")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/redis-1.1.1/redis-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/redis/")
   (synopsis "A Helm chart for Redis")
   (description "A Helm chart for Redis")
   (license #f)))

(define-public redis-1.1.0
  (package
   (name "redis")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/redis-1.1.0/redis-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/redis/")
   (synopsis "A Helm chart for Redis")
   (description "A Helm chart for Redis")
   (license #f)))

(define-public redis-1.0.0
  (package
   (name "redis")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/redis-1.0.0/redis-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/redis/")
   (synopsis "A Helm chart for Redis")
   (description "A Helm chart for Redis")
   (license #f)))

(define-public redis-0.2.2
  (package
   (name "redis")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/redis-0.2.2/redis-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/redis/")
   (synopsis "A Helm chart for Redis")
   (description "A Helm chart for Redis")
   (license #f)))

(define-public redis-0.2.1
  (package
   (name "redis")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/redis-0.2.1/redis-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/redis/")
   (synopsis "A Helm chart for Redis")
   (description "A Helm chart for Redis")
   (license #f)))

(define-public redis-0.2.0
  (package
   (name "redis")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/redis-0.2.0/redis-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/redis")
   (synopsis "A Helm chart for Redis")
   (description "A Helm chart for Redis")
   (license #f)))

(define-public redis-0.1.1
  (package
   (name "redis")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/redis-0.1.1/redis-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/redis")
   (synopsis "A Helm chart for Redis")
   (description "A Helm chart for Redis")
   (license #f)))

(define-public redis-0.1.0
  (package
   (name "redis")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/redis-0.1.0/redis-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/redis")
   (synopsis "A Helm chart for Redis")
   (description "A Helm chart for Redis")
   (license #f)))

(define-public redis-0.0.4
  (package
   (name "redis")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/redis-0.0.4/redis-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/redis")
   (synopsis "A Helm chart for Redis")
   (description "A Helm chart for Redis")
   (license #f)))

(define-public redis-0.0.3
  (package
   (name "redis")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/redis-0.0.3/redis-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/redis")
   (synopsis "A Helm chart for Redis")
   (description "A Helm chart for Redis")
   (license #f)))

(define-public redis-0.0.2
  (package
   (name "redis")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/redis-0.0.2/redis-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/redis")
   (synopsis "A Helm chart for Redis")
   (description "A Helm chart for Redis")
   (license #f)))

(define-public redis-0.0.1
  (package
   (name "redis")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/redis-0.0.1/redis-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/redis")
   (synopsis "A Helm chart for Redis")
   (description "A Helm chart for Redis")
   (license #f)))