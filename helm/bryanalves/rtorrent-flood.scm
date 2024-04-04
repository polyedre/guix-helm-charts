
(define-module (helm bryanalves rtorrent-flood)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rtorrent-flood-0.5.0
  (package
   (name "rtorrent-flood")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//rtorrent-flood/rtorrent-flood-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfurrow/flood")
   (synopsis "A web frontend for rtorrent")
   (description "A web frontend for rtorrent")
   (license #f)))

(define-public rtorrent-flood-0.4.0
  (package
   (name "rtorrent-flood")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//rtorrent-flood/rtorrent-flood-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfurrow/flood")
   (synopsis "A web frontend for rtorrent")
   (description "A web frontend for rtorrent")
   (license #f)))

(define-public rtorrent-flood-0.3.0
  (package
   (name "rtorrent-flood")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//rtorrent-flood/rtorrent-flood-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfurrow/flood")
   (synopsis "A web frontend for rtorrent")
   (description "A web frontend for rtorrent")
   (license #f)))

(define-public rtorrent-flood-0.2.0
  (package
   (name "rtorrent-flood")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//rtorrent-flood/rtorrent-flood-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfurrow/flood")
   (synopsis "A web frontend for rtorrent")
   (description "A web frontend for rtorrent")
   (license #f)))

(define-public rtorrent-flood-0.1.1
  (package
   (name "rtorrent-flood")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//rtorrent-flood/rtorrent-flood-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfurrow/flood")
   (synopsis "A web frontend for rtorrent")
   (description "A web frontend for rtorrent")
   (license #f)))

(define-public rtorrent-flood-0.1.0
  (package
   (name "rtorrent-flood")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//rtorrent-flood/rtorrent-flood-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfurrow/flood")
   (synopsis "A web frontend for rtorrent")
   (description "A web frontend for rtorrent")
   (license #f)))