
(define-module (helm qjoly radarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public radarr-1.0.0
  (package
   (name "radarr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/radarr-1.0.0/radarr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radarr.video/")
   (synopsis "Radarr is a movie collection manager for Usenet and BitTorrent users")
   (description "Radarr is a movie collection manager for Usenet and BitTorrent users")
   (license #f)))