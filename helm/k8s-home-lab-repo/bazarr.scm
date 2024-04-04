
(define-module (helm k8s-home-lab-repo bazarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bazarr-11.1.1
  (package
   (name "bazarr")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/bazarr-11.1.1/bazarr-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-home-lab/charts/tree/master/charts/stable/bazarr")
   (synopsis "Bazarr is a companion application to Sonarr and Radarr. It manages and downloads subtitles based on your requirements")
   (description "Bazarr is a companion application to Sonarr and Radarr. It manages and downloads subtitles based on your requirements")
   (license #f)))

(define-public bazarr-11.1.0
  (package
   (name "bazarr")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/bazarr-11.1.0/bazarr-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-home-lab/charts/tree/master/charts/stable/bazarr")
   (synopsis "Bazarr is a companion application to Sonarr and Radarr. It manages and downloads subtitles based on your requirements")
   (description "Bazarr is a companion application to Sonarr and Radarr. It manages and downloads subtitles based on your requirements")
   (license #f)))

(define-public bazarr-11.0.1
  (package
   (name "bazarr")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/bazarr-11.0.1/bazarr-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/stable/bazarr")
   (synopsis "Bazarr is a companion application to Sonarr and Radarr. It manages and downloads subtitles based on your requirements")
   (description "Bazarr is a companion application to Sonarr and Radarr. It manages and downloads subtitles based on your requirements")
   (license #f)))

(define-public bazarr-11.0.0
  (package
   (name "bazarr")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/bazarr-11.0.0/bazarr-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/bazarr")
   (synopsis "Bazarr is a companion application to Sonarr and Radarr. It manages and downloads subtitles based on your requirements")
   (description "Bazarr is a companion application to Sonarr and Radarr. It manages and downloads subtitles based on your requirements")
   (license #f)))