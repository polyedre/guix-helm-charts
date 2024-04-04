
(define-module (helm k8s-home-lab-repo ombi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ombi-12.1.0
  (package
   (name "ombi")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/ombi-12.1.0/ombi-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-home-lab/helm-charts/tree/master/charts/stable/influxdb-exporter")
   (synopsis "Want a Movie or TV Show on Plex or Emby? Use Ombi!")
   (description "Want a Movie or TV Show on Plex or Emby? Use Ombi!")
   (license #f)))

(define-public ombi-12.0.2
  (package
   (name "ombi")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/ombi-12.0.2/ombi-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-home-lab/helm-charts/tree/master/charts/stable/influxdb-exporter")
   (synopsis "Want a Movie or TV Show on Plex or Emby? Use Ombi!")
   (description "Want a Movie or TV Show on Plex or Emby? Use Ombi!")
   (license #f)))

(define-public ombi-12.0.0
  (package
   (name "ombi")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/ombi-12.0.0/ombi-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/stable/influxdb-exporter")
   (synopsis "Want a Movie or TV Show on Plex or Emby? Use Ombi!")
   (description "Want a Movie or TV Show on Plex or Emby? Use Ombi!")
   (license #f)))