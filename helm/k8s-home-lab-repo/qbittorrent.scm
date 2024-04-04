
(define-module (helm k8s-home-lab-repo qbittorrent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public qbittorrent-14.1.0
  (package
   (name "qbittorrent")
   (version "14.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/qbittorrent-14.1.0/qbittorrent-14.1.0.tgz")
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
            (uri "https://github.com/Aste88/helm-charts/releases/download/qbittorrent-14.0.1/qbittorrent-14.0.1.tgz")
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
            (uri "https://github.com/Aste88/helm-charts/releases/download/qbittorrent-14.0.0/qbittorrent-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/qbittorrent")
   (synopsis "qBittorrent is a cross-platform free and open-source BitTorrent client")
   (description "qBittorrent is a cross-platform free and open-source BitTorrent client")
   (license #f)))