
(define-module (helm rubxkube deluge)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public deluge-1.1.2
  (package
   (name "deluge")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/deluge-1.1.2/deluge-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://deluge-torrent.org/")
   (synopsis "Deluge is a lightweight, Free Software, cross-platform BitTorrent client.")
   (description "Deluge is a lightweight, Free Software, cross-platform BitTorrent client.")
   (license #f)))

(define-public deluge-1.0.2
  (package
   (name "deluge")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/deluge-1.0.2/deluge-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://deluge-torrent.org/")
   (synopsis "Deluge is a lightweight, Free Software, cross-platform BitTorrent client.")
   (description "Deluge is a lightweight, Free Software, cross-platform BitTorrent client.")
   (license #f)))

(define-public deluge-1.0.1
  (package
   (name "deluge")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/deluge-1.0.1/deluge-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://deluge-torrent.org/")
   (synopsis "Deluge is a lightweight, Free Software, cross-platform BitTorrent client.")
   (description "Deluge is a lightweight, Free Software, cross-platform BitTorrent client.")
   (license #f)))