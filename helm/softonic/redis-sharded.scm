
(define-module (helm softonic redis-sharded)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-sharded-0.3.0
  (package
   (name "redis-sharded")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/redis-sharded-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sharded redis")
   (description "A Helm chart for sharded redis")
   (license #f)))

(define-public redis-sharded-0.2.1
  (package
   (name "redis-sharded")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/redis-sharded-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sharded redis")
   (description "A Helm chart for sharded redis")
   (license #f)))

(define-public redis-sharded-0.2.0
  (package
   (name "redis-sharded")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/redis-sharded-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sharded redis")
   (description "A Helm chart for sharded redis")
   (license #f)))

(define-public redis-sharded-0.1.2
  (package
   (name "redis-sharded")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/redis-sharded-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sharded redis")
   (description "A Helm chart for sharded redis")
   (license #f)))

(define-public redis-sharded-0.1.1
  (package
   (name "redis-sharded")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/redis-sharded-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sharded redis")
   (description "A Helm chart for sharded redis")
   (license #f)))

(define-public redis-sharded-0.1.0
  (package
   (name "redis-sharded")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/redis-sharded-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for sharded redis")
   (description "A Helm chart for sharded redis")
   (license #f)))