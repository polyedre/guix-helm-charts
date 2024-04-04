
(define-module (helm lib42 qbittorrent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public qbittorrent-1.0.0
  (package
   (name "qbittorrent")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/qbittorrent-1.0.0/qbittorrent-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lib42/charts")
   (synopsis "QBittorrent")
   (description "QBittorrent")
   (license #f)))