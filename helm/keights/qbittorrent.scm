
(define-module (helm keights qbittorrent)
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
            (uri "https://ryayon.github.io/helm-charts/qbittorrent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.qbittorrent.org")
   (synopsis "A Helm chart for qbitorrent, a free and reliable P2P Bittorrent client")
   (description "A Helm chart for qbitorrent, a free and reliable P2P Bittorrent client")
   (license #f)))