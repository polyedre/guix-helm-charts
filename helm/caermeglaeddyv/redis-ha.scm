
(define-module (helm caermeglaeddyv redis-ha)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-ha-0.1.0
  (package
   (name "redis-ha")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/caermeglaeddyv/helm-charts/dev//redis-ha-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Highly available Kubernetes implementation of Redis&Sentinel")
   (description "Highly available Kubernetes implementation of Redis&Sentinel")
   (license #f)))