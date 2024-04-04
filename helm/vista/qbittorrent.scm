
(define-module (helm vista qbittorrent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public qbittorrent-0.1.0
  (package
   (name "qbittorrent")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/yidaqiang/helm-charts/releases/download/qbittorrent-0.1.0/qbittorrent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yidaqiang/helm-charts")
   (synopsis "qBittorrent is a cross-platform free and open-source BitTorrent client")
   (description "qBittorrent is a cross-platform free and open-source BitTorrent client")
   (license #f)))