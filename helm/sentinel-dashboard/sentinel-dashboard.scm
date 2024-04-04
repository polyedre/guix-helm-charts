
(define-module (helm sentinel-dashboard sentinel-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sentinel-dashboard-0.1.0
  (package
   (name "sentinel-dashboard")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://royalwang.github.io/sentinel-dashboard-for-k8s/charts/sentinel-dashboard-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Alibaba Cloud Sentinel Helm chart for Kubernetes")
   (description "Alibaba Cloud Sentinel Helm chart for Kubernetes")
   (license #f)))