
(define-module (helm stakater kubernetes-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-dashboard-0.9.0
  (package
   (name "kubernetes-dashboard")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/kubernetes-dashboard-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))