
(define-module (helm k8s-home-lab-repo lidarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lidarr-15.1.1
  (package
   (name "lidarr")
   (version "15.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/lidarr-15.1.1/lidarr-15.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/lidarr")
   (synopsis "Looks and smells like Sonarr but made for music")
   (description "Looks and smells like Sonarr but made for music")
   (license #f)))

(define-public lidarr-15.1.0
  (package
   (name "lidarr")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/lidarr-15.1.0/lidarr-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/lidarr")
   (synopsis "Looks and smells like Sonarr but made for music")
   (description "Looks and smells like Sonarr but made for music")
   (license #f)))

(define-public lidarr-15.0.1
  (package
   (name "lidarr")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/lidarr-15.0.1/lidarr-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/lidarr")
   (synopsis "Looks and smells like Sonarr but made for music")
   (description "Looks and smells like Sonarr but made for music")
   (license #f)))

(define-public lidarr-15.0.0
  (package
   (name "lidarr")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/lidarr-15.0.0/lidarr-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/lidarr")
   (synopsis "Looks and smells like Sonarr but made for music")
   (description "Looks and smells like Sonarr but made for music")
   (license #f)))