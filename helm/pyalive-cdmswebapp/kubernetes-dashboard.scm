
(define-module (helm pyalive-cdmswebapp kubernetes-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-dashboard-5.8.0
  (package
   (name "kubernetes-dashboard")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://sarwansharma.github.io/HelmRepos/stable/kubernetes-dashboard-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/dashboard")
   (synopsis "General-purpose web UI for Kubernetes clusters")
   (description "General-purpose web UI for Kubernetes clusters")
   (license #f)))