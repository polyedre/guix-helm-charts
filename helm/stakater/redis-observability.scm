
(define-module (helm stakater redis-observability)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-observability-0.0.2
  (package
   (name "redis-observability")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/redis-observability-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to monitor the redis")
   (description "A Helm chart for Kubernetes to monitor the redis")
   (license #f)))

(define-public redis-observability-0.0.1
  (package
   (name "redis-observability")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/redis-observability-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to monitor the redis")
   (description "A Helm chart for Kubernetes to monitor the redis")
   (license #f)))