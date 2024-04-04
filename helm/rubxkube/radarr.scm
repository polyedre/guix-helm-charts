
(define-module (helm rubxkube radarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public radarr-1.1.3
  (package
   (name "radarr")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/radarr-1.1.3/radarr-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radarr.video/")
   (synopsis "Radarr is a movie collection manager for Usenet and BitTorrent users. It can monitor multiple RSS feeds for new movies and will interface with clients and indexers to grab, sort, and rename them. It can also be configured to automatically upgrade the quality of files already downloaded when a better quality format becomes available.")
   (description "Radarr is a movie collection manager for Usenet and BitTorrent users. It can monitor multiple RSS feeds for new movies and will interface with clients and indexers to grab, sort, and rename them. It can also be configured to automatically upgrade the quality of files already downloaded when a better quality format becomes available.")
   (license #f)))

(define-public radarr-1.1.2
  (package
   (name "radarr")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/radarr-1.1.2/radarr-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radarr.video/")
   (synopsis "Radarr is a movie collection manager for Usenet and BitTorrent users. It can monitor multiple RSS feeds for new movies and will interface with clients and indexers to grab, sort, and rename them. It can also be configured to automatically upgrade the quality of files already downloaded when a better quality format becomes available.")
   (description "Radarr is a movie collection manager for Usenet and BitTorrent users. It can monitor multiple RSS feeds for new movies and will interface with clients and indexers to grab, sort, and rename them. It can also be configured to automatically upgrade the quality of files already downloaded when a better quality format becomes available.")
   (license #f)))

(define-public radarr-1.0.2
  (package
   (name "radarr")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/radarr-1.0.2/radarr-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radarr.video/")
   (synopsis "Radarr is a movie collection manager for Usenet and BitTorrent users. It can monitor multiple RSS feeds for new movies and will interface with clients and indexers to grab, sort, and rename them. It can also be configured to automatically upgrade the quality of files already downloaded when a better quality format becomes available.")
   (description "Radarr is a movie collection manager for Usenet and BitTorrent users. It can monitor multiple RSS feeds for new movies and will interface with clients and indexers to grab, sort, and rename them. It can also be configured to automatically upgrade the quality of files already downloaded when a better quality format becomes available.")
   (license #f)))

(define-public radarr-1.0.1
  (package
   (name "radarr")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/radarr-1.0.1/radarr-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radarr.video/")
   (synopsis "Radarr is a movie collection manager for Usenet and BitTorrent users. It can monitor multiple RSS feeds for new movies and will interface with clients and indexers to grab, sort, and rename them. It can also be configured to automatically upgrade the quality of files already downloaded when a better quality format becomes available.")
   (description "Radarr is a movie collection manager for Usenet and BitTorrent users. It can monitor multiple RSS feeds for new movies and will interface with clients and indexers to grab, sort, and rename them. It can also be configured to automatically upgrade the quality of files already downloaded when a better quality format becomes available.")
   (license #f)))