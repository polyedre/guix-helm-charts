
(define-module (helm youtubedl-material youtubedl-material)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public youtubedl-material-0.0.1
  (package
   (name "youtubedl-material")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://tzahi12345.github.io/YoutubeDL-Material/chart/youtubedl-material-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Tzahi12345/YoutubeDL-Material/")
   (synopsis "A Material Design frontend for youtube-dl")
   (description "A Material Design frontend for youtube-dl")
   (license #f)))