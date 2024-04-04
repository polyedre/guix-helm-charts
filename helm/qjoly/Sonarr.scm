
(define-module (helm qjoly Sonarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public Sonarr-1.0.0
  (package
   (name "Sonarr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/Sonarr-1.0.0/Sonarr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sonarr.tv/")
   (synopsis "Sonarr is a PVR for Usenet and BitTorrent users.")
   (description "Sonarr is a PVR for Usenet and BitTorrent users.")
   (license #f)))