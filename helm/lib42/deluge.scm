
(define-module (helm lib42 deluge)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public deluge-1.3.0
  (package
   (name "deluge")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/deluge-1.3.0/deluge-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deluge Torrent Client & Webinterface")
   (description "Deluge Torrent Client & Webinterface")
   (license #f)))

(define-public deluge-1.2.0
  (package
   (name "deluge")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/deluge-1.2.0/deluge-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deluge Torrent Client & Webinterface")
   (description "Deluge Torrent Client & Webinterface")
   (license #f)))

(define-public deluge-1.1.1
  (package
   (name "deluge")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/deluge-1.1.1/deluge-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deluge Torrent Client & Webinterface")
   (description "Deluge Torrent Client & Webinterface")
   (license #f)))

(define-public deluge-1.1.0
  (package
   (name "deluge")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/deluge-1.1.0/deluge-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deluge Torrent Client & Webinterface")
   (description "Deluge Torrent Client & Webinterface")
   (license #f)))

(define-public deluge-1.0.2
  (package
   (name "deluge")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/deluge-1.0.2/deluge-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deluge Torrent Client & Webinterface")
   (description "Deluge Torrent Client & Webinterface")
   (license #f)))