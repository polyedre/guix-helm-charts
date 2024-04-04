
(define-module (helm beluga-cloud sonarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sonarr-2.0.4
  (package
   (name "sonarr")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/sonarr-2.0.4/sonarr-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sonarr.tv/")
   (synopsis "Smart PVR for newsgroup and bittorrent users.")
   (description "Smart PVR for newsgroup and bittorrent users.")
   (license #f)))

(define-public sonarr-2.0.3
  (package
   (name "sonarr")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/sonarr-2.0.3/sonarr-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sonarr.tv/")
   (synopsis "Smart PVR for newsgroup and bittorrent users.")
   (description "Smart PVR for newsgroup and bittorrent users.")
   (license #f)))

(define-public sonarr-2.0.2
  (package
   (name "sonarr")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/sonarr-2.0.2/sonarr-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sonarr.tv/")
   (synopsis "Smart PVR for newsgroup and bittorrent users.")
   (description "Smart PVR for newsgroup and bittorrent users.")
   (license #f)))

(define-public sonarr-2.0.1
  (package
   (name "sonarr")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/sonarr-2.0.1/sonarr-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sonarr.tv/")
   (synopsis "Smart PVR for newsgroup and bittorrent users.")
   (description "Smart PVR for newsgroup and bittorrent users.")
   (license #f)))

(define-public sonarr-2.0.0
  (package
   (name "sonarr")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/sonarr-2.0.0/sonarr-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sonarr.tv/")
   (synopsis "Smart PVR for newsgroup and bittorrent users.")
   (description "Smart PVR for newsgroup and bittorrent users.")
   (license #f)))

(define-public sonarr-1.0.1
  (package
   (name "sonarr")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/sonarr-1.0.1/sonarr-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sonarr.tv/")
   (synopsis "Smart PVR for newsgroup and bittorrent users.")
   (description "Smart PVR for newsgroup and bittorrent users.")
   (license #f)))

(define-public sonarr-1.0.0
  (package
   (name "sonarr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/sonarr-1.0.0/sonarr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sonarr.tv/")
   (synopsis "Smart PVR for newsgroup and bittorrent users.")
   (description "Smart PVR for newsgroup and bittorrent users.")
   (license #f)))