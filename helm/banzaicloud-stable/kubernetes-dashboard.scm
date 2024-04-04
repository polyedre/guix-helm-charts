
(define-module (helm banzaicloud-stable kubernetes-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-dashboard-0.9.2
  (package
   (name "kubernetes-dashboard")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kubernetes-dashboard-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-0.9.1
  (package
   (name "kubernetes-dashboard")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kubernetes-dashboard-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))

(define-public kubernetes-dashboard-0.8.0
  (package
   (name "kubernetes-dashboard")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kubernetes-dashboard-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))