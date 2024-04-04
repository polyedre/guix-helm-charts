
(define-module (helm pyalive-cdmswebapp metrics-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metrics-server-3.8.2
  (package
   (name "metrics-server")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://sarwansharma.github.io/HelmRepos/stable/metrics-server-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/metrics-server")
   (synopsis "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (description "Metrics Server is a scalable, efficient source of container resource metrics for Kubernetes built-in autoscaling pipelines.")
   (license #f)))