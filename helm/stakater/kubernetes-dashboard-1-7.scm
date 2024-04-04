
(define-module (helm stakater kubernetes-dashboard-1-7)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-dashboard-1-7-1.0.8
  (package
   (name "kubernetes-dashboard-1-7")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/kubernetes-dashboard-1-7-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/kubernetes-dashboard-1-7")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))