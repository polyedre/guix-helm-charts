
(define-module (helm djjudas21 maian-music)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public maian-music-0.2.6
  (package
   (name "maian-music")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/maian-music-0.2.6/maian-music-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.maianmusic.com/")
   (synopsis "Maian Music is a PHP application for selling digital and physical music")
   (description "Maian Music is a PHP application for selling digital and physical music")
   (license #f)))

(define-public maian-music-0.2.4
  (package
   (name "maian-music")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/maian-music-0.2.4/maian-music-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.maianmusic.com/")
   (synopsis "Maian Music is a PHP application for selling digital and physical music")
   (description "Maian Music is a PHP application for selling digital and physical music")
   (license #f)))

(define-public maian-music-0.2.3
  (package
   (name "maian-music")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/maian-music-0.2.3/maian-music-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.maianmusic.com/")
   (synopsis "Maian Music is a PHP application for selling digital and physical music")
   (description "Maian Music is a PHP application for selling digital and physical music")
   (license #f)))

(define-public maian-music-0.2.2
  (package
   (name "maian-music")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/maian-music-0.2.2/maian-music-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.maianmusic.com/")
   (synopsis "Maian Music is a PHP application for selling digital and physical music")
   (description "Maian Music is a PHP application for selling digital and physical music")
   (license #f)))