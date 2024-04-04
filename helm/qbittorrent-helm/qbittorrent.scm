
(define-module (helm qbittorrent-helm qbittorrent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public qbittorrent-14.0.3
  (package
   (name "qbittorrent")
   (version "14.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Compunctus/qbittorrent-helm/releases/download/qbittorrent-14.0.3/qbittorrent-14.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/qbittorrent")
   (synopsis "qBittorrent is a cross-platform free and open-source BitTorrent client")
   (description "qBittorrent is a cross-platform free and open-source BitTorrent client")
   (license #f)))

(define-public qbittorrent-14.0.2
  (package
   (name "qbittorrent")
   (version "14.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Compunctus/qbittorrent-helm/releases/download/qbittorrent-14.0.2/qbittorrent-14.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/qbittorrent")
   (synopsis "qBittorrent is a cross-platform free and open-source BitTorrent client")
   (description "qBittorrent is a cross-platform free and open-source BitTorrent client")
   (license #f)))

(define-public qbittorrent-14.0.1
  (package
   (name "qbittorrent")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Compunctus/qbittorrent-helm/releases/download/qbittorrent-14.0.1/qbittorrent-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/qbittorrent")
   (synopsis "qBittorrent is a cross-platform free and open-source BitTorrent client")
   (description "qBittorrent is a cross-platform free and open-source BitTorrent client")
   (license #f)))

(define-public qbittorrent-14.0.0
  (package
   (name "qbittorrent")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Compunctus/qbittorrent-helm/releases/download/qbittorrent-14.0.0/qbittorrent-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Compunctus/qbittorrent-helm/tree/main/charts/qbittorrent")
   (synopsis "qBittorrent is a cross-platform free and open-source BitTorrent client")
   (description "qBittorrent is a cross-platform free and open-source BitTorrent client")
   (license #f)))

(define-public qbittorrent-13.5.2
  (package
   (name "qbittorrent")
   (version "13.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Compunctus/qbittorrent-helm/releases/download/qbittorrent-13.5.2/qbittorrent-13.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/qbittorrent")
   (synopsis "qBittorrent is a cross-platform free and open-source BitTorrent client")
   (description "qBittorrent is a cross-platform free and open-source BitTorrent client")
   (license #f)))