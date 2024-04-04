
(define-module (helm k8s-home-lab-repo tautulli)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tautulli-12.0.0
  (package
   (name "tautulli")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/tautulli-12.0.0/tautulli-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/tautulli")
   (synopsis "A Python based monitoring and tracking tool for Plex Media Server")
   (description "A Python based monitoring and tracking tool for Plex Media Server")
   (license #f)))