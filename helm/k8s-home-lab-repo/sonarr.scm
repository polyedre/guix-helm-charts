
(define-module (helm k8s-home-lab-repo sonarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sonarr-17.1.1
  (package
   (name "sonarr")
   (version "17.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/sonarr-17.1.1/sonarr-17.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-17.1.0
  (package
   (name "sonarr")
   (version "17.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/sonarr-17.1.0/sonarr-17.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-17.0.1
  (package
   (name "sonarr")
   (version "17.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/sonarr-17.0.1/sonarr-17.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))

(define-public sonarr-17.0.0
  (package
   (name "sonarr")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/sonarr-17.0.0/sonarr-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/sonarr")
   (synopsis "Smart PVR for newsgroup and bittorrent users")
   (description "Smart PVR for newsgroup and bittorrent users")
   (license #f)))