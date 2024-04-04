
(define-module (helm rubxkube sonarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sonarr-1.2.5
  (package
   (name "sonarr")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/sonarr-1.2.5/sonarr-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Sonarr/Sonarr")
   (synopsis "Sonarr is a PVR for Usenet and BitTorrent users.")
   (description "Sonarr is a PVR for Usenet and BitTorrent users.")
   (license #f)))

(define-public sonarr-1.2.4
  (package
   (name "sonarr")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/sonarr-1.2.4/sonarr-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Sonarr/Sonarr")
   (synopsis "Sonarr is a PVR for Usenet and BitTorrent users.")
   (description "Sonarr is a PVR for Usenet and BitTorrent users.")
   (license #f)))

(define-public sonarr-1.2.3
  (package
   (name "sonarr")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/sonarr-1.2.3/sonarr-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Sonarr/Sonarr")
   (synopsis "Sonarr is a PVR for Usenet and BitTorrent users.")
   (description "Sonarr is a PVR for Usenet and BitTorrent users.")
   (license #f)))

(define-public sonarr-1.2.2
  (package
   (name "sonarr")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/sonarr-1.2.2/sonarr-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Sonarr/Sonarr")
   (synopsis "Sonarr is a PVR for Usenet and BitTorrent users.")
   (description "Sonarr is a PVR for Usenet and BitTorrent users.")
   (license #f)))

(define-public sonarr-1.1.2
  (package
   (name "sonarr")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/sonarr-1.1.2/sonarr-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Sonarr/Sonarr")
   (synopsis "Sonarr is a PVR for Usenet and BitTorrent users.")
   (description "Sonarr is a PVR for Usenet and BitTorrent users.")
   (license #f)))

(define-public sonarr-1.1.1
  (package
   (name "sonarr")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/sonarr-1.1.1/sonarr-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Sonarr/Sonarr")
   (synopsis "Sonarr is a PVR for Usenet and BitTorrent users.")
   (description "Sonarr is a PVR for Usenet and BitTorrent users.")
   (license #f)))

(define-public sonarr-1.1.0
  (package
   (name "sonarr")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/sonarr-1.1.0/sonarr-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Sonarr/Sonarr")
   (synopsis "Sonarr is a PVR for Usenet and BitTorrent users.")
   (description "Sonarr is a PVR for Usenet and BitTorrent users.")
   (license #f)))

(define-public sonarr-1.0.0
  (package
   (name "sonarr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/sonarr-1.0.0/sonarr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Sonarr/Sonarr")
   (synopsis "Sonarr is a PVR for Usenet and BitTorrent users.")
   (description "Sonarr is a PVR for Usenet and BitTorrent users.")
   (license #f)))