
(define-module (helm dandydev-charts redis-ha)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-ha-4.26.1
  (package
   (name "redis-ha")
   (version "4.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/DandyDeveloper/charts/releases/download/redis-ha-4.26.1/redis-ha-4.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.25.1
  (package
   (name "redis-ha")
   (version "4.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.25.0
  (package
   (name "redis-ha")
   (version "4.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.23.0
  (package
   (name "redis-ha")
   (version "4.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.22.7
  (package
   (name "redis-ha")
   (version "4.22.7")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.22.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.22.6
  (package
   (name "redis-ha")
   (version "4.22.6")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.22.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.22.5
  (package
   (name "redis-ha")
   (version "4.22.5")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.22.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.22.4
  (package
   (name "redis-ha")
   (version "4.22.4")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.22.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.22.3
  (package
   (name "redis-ha")
   (version "4.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.22.2
  (package
   (name "redis-ha")
   (version "4.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.22.1
  (package
   (name "redis-ha")
   (version "4.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.22.0
  (package
   (name "redis-ha")
   (version "4.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.21.1
  (package
   (name "redis-ha")
   (version "4.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.21.0
  (package
   (name "redis-ha")
   (version "4.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.20.0
  (package
   (name "redis-ha")
   (version "4.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.19.1
  (package
   (name "redis-ha")
   (version "4.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.19.0
  (package
   (name "redis-ha")
   (version "4.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.18.0
  (package
   (name "redis-ha")
   (version "4.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.17.8
  (package
   (name "redis-ha")
   (version "4.17.8")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.17.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.17.7
  (package
   (name "redis-ha")
   (version "4.17.7")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.17.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.17.6
  (package
   (name "redis-ha")
   (version "4.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.17.5
  (package
   (name "redis-ha")
   (version "4.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.17.4
  (package
   (name "redis-ha")
   (version "4.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.17.3
  (package
   (name "redis-ha")
   (version "4.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.17.2
  (package
   (name "redis-ha")
   (version "4.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.17.1
  (package
   (name "redis-ha")
   (version "4.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.17.0
  (package
   (name "redis-ha")
   (version "4.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.16.1
  (package
   (name "redis-ha")
   (version "4.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.16.0
  (package
   (name "redis-ha")
   (version "4.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.15.4
  (package
   (name "redis-ha")
   (version "4.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.15.3
  (package
   (name "redis-ha")
   (version "4.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.15.2
  (package
   (name "redis-ha")
   (version "4.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.15.0
  (package
   (name "redis-ha")
   (version "4.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.14.9
  (package
   (name "redis-ha")
   (version "4.14.9")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.14.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.14.8
  (package
   (name "redis-ha")
   (version "4.14.8")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.14.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.14.7
  (package
   (name "redis-ha")
   (version "4.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.14.6
  (package
   (name "redis-ha")
   (version "4.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.14.5
  (package
   (name "redis-ha")
   (version "4.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.14.4
  (package
   (name "redis-ha")
   (version "4.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.14.3
  (package
   (name "redis-ha")
   (version "4.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.14.2
  (package
   (name "redis-ha")
   (version "4.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.14.1
  (package
   (name "redis-ha")
   (version "4.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.14.0
  (package
   (name "redis-ha")
   (version "4.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.13.1
  (package
   (name "redis-ha")
   (version "4.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.13.0
  (package
   (name "redis-ha")
   (version "4.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.23
  (package
   (name "redis-ha")
   (version "4.12.23")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.22
  (package
   (name "redis-ha")
   (version "4.12.22")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.21
  (package
   (name "redis-ha")
   (version "4.12.21")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.20
  (package
   (name "redis-ha")
   (version "4.12.20")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.19
  (package
   (name "redis-ha")
   (version "4.12.19")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.17
  (package
   (name "redis-ha")
   (version "4.12.17")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.16
  (package
   (name "redis-ha")
   (version "4.12.16")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.15
  (package
   (name "redis-ha")
   (version "4.12.15")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.14
  (package
   (name "redis-ha")
   (version "4.12.14")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.13
  (package
   (name "redis-ha")
   (version "4.12.13")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.12
  (package
   (name "redis-ha")
   (version "4.12.12")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.11
  (package
   (name "redis-ha")
   (version "4.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.10
  (package
   (name "redis-ha")
   (version "4.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.9
  (package
   (name "redis-ha")
   (version "4.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.8
  (package
   (name "redis-ha")
   (version "4.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.7
  (package
   (name "redis-ha")
   (version "4.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.6
  (package
   (name "redis-ha")
   (version "4.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.5
  (package
   (name "redis-ha")
   (version "4.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.4
  (package
   (name "redis-ha")
   (version "4.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.3
  (package
   (name "redis-ha")
   (version "4.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.2
  (package
   (name "redis-ha")
   (version "4.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.1
  (package
   (name "redis-ha")
   (version "4.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.12.0
  (package
   (name "redis-ha")
   (version "4.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.11.1
  (package
   (name "redis-ha")
   (version "4.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.11.0
  (package
   (name "redis-ha")
   (version "4.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.10.15
  (package
   (name "redis-ha")
   (version "4.10.15")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.10.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.10.14
  (package
   (name "redis-ha")
   (version "4.10.14")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.10.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.10.11
  (package
   (name "redis-ha")
   (version "4.10.11")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.10.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (description "This Helm chart provides a highly available Redis implementation with a master/slave configuration and uses Sentinel sidecars for failover management")
   (license #f)))

(define-public redis-ha-4.10.10
  (package
   (name "redis-ha")
   (version "4.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.10.9
  (package
   (name "redis-ha")
   (version "4.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.10.8
  (package
   (name "redis-ha")
   (version "4.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.10.7
  (package
   (name "redis-ha")
   (version "4.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.10.6
  (package
   (name "redis-ha")
   (version "4.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.10.5
  (package
   (name "redis-ha")
   (version "4.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.10.4
  (package
   (name "redis-ha")
   (version "4.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.10.3
  (package
   (name "redis-ha")
   (version "4.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.10.2
  (package
   (name "redis-ha")
   (version "4.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.10.1
  (package
   (name "redis-ha")
   (version "4.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.10.0
  (package
   (name "redis-ha")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.9.3
  (package
   (name "redis-ha")
   (version "4.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.9.2
  (package
   (name "redis-ha")
   (version "4.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.9.1
  (package
   (name "redis-ha")
   (version "4.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.9.0
  (package
   (name "redis-ha")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.8.3
  (package
   (name "redis-ha")
   (version "4.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.8.2
  (package
   (name "redis-ha")
   (version "4.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.8.1
  (package
   (name "redis-ha")
   (version "4.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.8.0
  (package
   (name "redis-ha")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.7.0
  (package
   (name "redis-ha")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.6.2
  (package
   (name "redis-ha")
   (version "4.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.6.1
  (package
   (name "redis-ha")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.6.0
  (package
   (name "redis-ha")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.5.10
  (package
   (name "redis-ha")
   (version "4.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.5.9
  (package
   (name "redis-ha")
   (version "4.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.5.8
  (package
   (name "redis-ha")
   (version "4.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.5.7
  (package
   (name "redis-ha")
   (version "4.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.5.6
  (package
   (name "redis-ha")
   (version "4.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.5.5
  (package
   (name "redis-ha")
   (version "4.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.5.4
  (package
   (name "redis-ha")
   (version "4.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.5.3
  (package
   (name "redis-ha")
   (version "4.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.5.2
  (package
   (name "redis-ha")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.5.1
  (package
   (name "redis-ha")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))

(define-public redis-ha-4.4.2
  (package
   (name "redis-ha")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://dandydeveloper.github.io/charts//redis-ha-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://redis.io/")
   (synopsis "Highly available Kubernetes implementation of Redis")
   (description "Highly available Kubernetes implementation of Redis")
   (license #f)))