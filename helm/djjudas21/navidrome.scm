
(define-module (helm djjudas21 navidrome)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public navidrome-6.6.8
  (package
   (name "navidrome")
   (version "6.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/navidrome-6.6.8/navidrome-6.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/navidrome")
   (synopsis "Navidrome is an open source web-based music collection server and streamer")
   (description "Navidrome is an open source web-based music collection server and streamer")
   (license #f)))

(define-public navidrome-6.6.7
  (package
   (name "navidrome")
   (version "6.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/navidrome-6.6.7/navidrome-6.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/navidrome")
   (synopsis "Navidrome is an open source web-based music collection server and streamer")
   (description "Navidrome is an open source web-based music collection server and streamer")
   (license #f)))

(define-public navidrome-6.6.6
  (package
   (name "navidrome")
   (version "6.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/navidrome-6.6.6/navidrome-6.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/navidrome")
   (synopsis "Navidrome is an open source web-based music collection server and streamer")
   (description "Navidrome is an open source web-based music collection server and streamer")
   (license #f)))

(define-public navidrome-6.6.5
  (package
   (name "navidrome")
   (version "6.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/navidrome-6.6.5/navidrome-6.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/navidrome")
   (synopsis "Navidrome is an open source web-based music collection server and streamer")
   (description "Navidrome is an open source web-based music collection server and streamer")
   (license #f)))

(define-public navidrome-6.6.4
  (package
   (name "navidrome")
   (version "6.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/navidrome-6.6.4/navidrome-6.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/navidrome")
   (synopsis "Navidrome is an open source web-based music collection server and streamer")
   (description "Navidrome is an open source web-based music collection server and streamer")
   (license #f)))

(define-public navidrome-6.6.3
  (package
   (name "navidrome")
   (version "6.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/navidrome-6.6.3/navidrome-6.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/navidrome")
   (synopsis "Navidrome is an open source web-based music collection server and streamer")
   (description "Navidrome is an open source web-based music collection server and streamer")
   (license #f)))

(define-public navidrome-6.6.2
  (package
   (name "navidrome")
   (version "6.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/navidrome-6.6.2/navidrome-6.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/navidrome")
   (synopsis "Navidrome is an open source web-based music collection server and streamer")
   (description "Navidrome is an open source web-based music collection server and streamer")
   (license #f)))

(define-public navidrome-6.6.1
  (package
   (name "navidrome")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/navidrome-6.6.1/navidrome-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/navidrome")
   (synopsis "Navidrome is an open source web-based music collection server and streamer")
   (description "Navidrome is an open source web-based music collection server and streamer")
   (license #f)))

(define-public navidrome-6.6.0
  (package
   (name "navidrome")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/navidrome-6.6.0/navidrome-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/navidrome")
   (synopsis "Navidrome is an open source web-based music collection server and streamer")
   (description "Navidrome is an open source web-based music collection server and streamer")
   (license #f)))

(define-public navidrome-6.5.3
  (package
   (name "navidrome")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/navidrome-6.5.3/navidrome-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/navidrome")
   (synopsis "Navidrome is an open source web-based music collection server and streamer")
   (description "Navidrome is an open source web-based music collection server and streamer")
   (license #f)))

(define-public navidrome-6.5.2
  (package
   (name "navidrome")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/navidrome-6.5.2/navidrome-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/navidrome")
   (synopsis "Navidrome is an open source web-based music collection server and streamer")
   (description "Navidrome is an open source web-based music collection server and streamer")
   (license #f)))

(define-public navidrome-6.5.1
  (package
   (name "navidrome")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/navidrome-6.5.1/navidrome-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/stable/navidrome")
   (synopsis "Navidrome is an open source web-based music collection server and streamer")
   (description "Navidrome is an open source web-based music collection server and streamer")
   (license #f)))

(define-public navidrome-6.5.0
  (package
   (name "navidrome")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/navidrome-6.5.0/navidrome-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/navidrome")
   (synopsis "Navidrome is an open source web-based music collection server and streamer")
   (description "Navidrome is an open source web-based music collection server and streamer")
   (license #f)))