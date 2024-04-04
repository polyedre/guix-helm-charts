
(define-module (helm linkding deluge)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public deluge-0.1.0
  (package
   (name "deluge")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/43892189/packages/helm/stable/charts/deluge-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://deluge-torrent.org")
   (synopsis "Deluge is an application to work with torrents")
   (description "Deluge is an application to work with torrents")
   (license #f)))

(define-public deluge-0.0.9
  (package
   (name "deluge")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/43892189/packages/helm/stable/charts/deluge-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://deluge-torrent.org")
   (synopsis "Deluge is an application to work with torrents")
   (description "Deluge is an application to work with torrents")
   (license #f)))

(define-public deluge-0.0.8
  (package
   (name "deluge")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/43892189/packages/helm/stable/charts/deluge-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://deluge-torrent.org")
   (synopsis "Deluge is an application to work with torrents")
   (description "Deluge is an application to work with torrents")
   (license #f)))

(define-public deluge-0.0.7
  (package
   (name "deluge")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/43892189/packages/helm/stable/charts/deluge-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://deluge-torrent.org")
   (synopsis "Deluge is an application to work with torrents")
   (description "Deluge is an application to work with torrents")
   (license #f)))

(define-public deluge-0.0.6
  (package
   (name "deluge")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/43892189/packages/helm/stable/charts/deluge-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://deluge-torrent.org")
   (synopsis "Deluge is an application to work with torrents")
   (description "Deluge is an application to work with torrents")
   (license #f)))