
(define-module (helm k8s-home-lab-repo radarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public radarr-17.1.2
  (package
   (name "radarr")
   (version "17.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/radarr-17.1.2/radarr-17.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-17.1.1
  (package
   (name "radarr")
   (version "17.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/radarr-17.1.1/radarr-17.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-17.1.0
  (package
   (name "radarr")
   (version "17.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/radarr-17.1.0/radarr-17.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-17.0.2
  (package
   (name "radarr")
   (version "17.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/radarr-17.0.2/radarr-17.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-17.0.1
  (package
   (name "radarr")
   (version "17.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/radarr-17.0.1/radarr-17.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))

(define-public radarr-17.0.0
  (package
   (name "radarr")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/radarr-17.0.0/radarr-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/radarr")
   (synopsis "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (description "A fork of Sonarr to work with movies Ã  la Couchpotato")
   (license #f)))