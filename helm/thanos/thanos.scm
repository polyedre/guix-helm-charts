
(define-module (helm thanos thanos)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public thanos-2.5.2
  (package
   (name "thanos")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://prasadrajesh.github.io/thanos/charts/thanos-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-2.5.1
  (package
   (name "thanos")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://prasadrajesh.github.io/thanos/charts/thanos-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))

(define-public thanos-2.5.0
  (package
   (name "thanos")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prasadrajesh.github.io/thanos/charts/thanos-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/thanos")
   (synopsis "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (description "Thanos is a highly available metrics system that can be added on top of existing Prometheus deployments, providing a global query view across all Prometheus installations.")
   (license #f)))