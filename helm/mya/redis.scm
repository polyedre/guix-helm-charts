
(define-module (helm mya redis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-22.4.10
  (package
   (name "redis")
   (version "22.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-22.4.10/redis-22.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (description "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (license #f)))

(define-public redis-22.4.9
  (package
   (name "redis")
   (version "22.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-22.4.9/redis-22.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (description "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (license #f)))

(define-public redis-22.4.8
  (package
   (name "redis")
   (version "22.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-22.4.8/redis-22.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (description "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (license #f)))

(define-public redis-22.4.7
  (package
   (name "redis")
   (version "22.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-22.4.7/redis-22.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (description "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (license #f)))

(define-public redis-22.4.6
  (package
   (name "redis")
   (version "22.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-22.4.6/redis-22.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (description "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (license #f)))

(define-public redis-22.4.4
  (package
   (name "redis")
   (version "22.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-22.4.4/redis-22.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (description "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (license #f)))

(define-public redis-22.4.3
  (package
   (name "redis")
   (version "22.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-22.4.3/redis-22.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (description "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (license #f)))

(define-public redis-22.4.2
  (package
   (name "redis")
   (version "22.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-22.4.2/redis-22.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (description "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (license #f)))

(define-public redis-22.4.1
  (package
   (name "redis")
   (version "22.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-22.4.1/redis-22.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (description "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (license #f)))

(define-public redis-22.4.0
  (package
   (name "redis")
   (version "22.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-22.4.0/redis-22.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (description "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (license #f)))

(define-public redis-22.3.4
  (package
   (name "redis")
   (version "22.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-22.3.4/redis-22.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (description "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (license #f)))

(define-public redis-22.3.3
  (package
   (name "redis")
   (version "22.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-22.3.3/redis-22.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (description "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (license #f)))

(define-public redis-22.3.2
  (package
   (name "redis")
   (version "22.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-22.3.2/redis-22.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (description "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (license #f)))

(define-public redis-22.3.1
  (package
   (name "redis")
   (version "22.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-22.3.1/redis-22.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (description "Deploy a highly-available, partition-tolerant Redis cluster fronted by an envoy sidecar. Envoy partitions keys among members of the cluster using a consistent hashing algorithm making it great as a best-effort cache. ")
   (license #f)))

(define-public redis-22.3.0
  (package
   (name "redis")
   (version "22.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-22.3.0/redis-22.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy an elastic Redis cluster fronted by an envoy sidecar.")
   (description "Deploy an elastic Redis cluster fronted by an envoy sidecar.")
   (license #f)))

(define-public redis-6.2.6
  (package
   (name "redis")
   (version "6.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/redis-6.2.6/redis-6.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy elastic Redis cluster fronted by envoy.")
   (description "Deploy elastic Redis cluster fronted by envoy.")
   (license #f)))