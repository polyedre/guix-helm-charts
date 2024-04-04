
(define-module (helm halkeye goplaxt)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public goplaxt-0.1.2
  (package
   (name "goplaxt")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//goplaxt/goplaxt-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Scrobble Plex plays to Trakt with ease!")
   (description "Scrobble Plex plays to Trakt with ease!")
   (license #f)))

(define-public goplaxt-0.1.1
  (package
   (name "goplaxt")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//goplaxt/goplaxt-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Scrobble Plex plays to Trakt with ease!")
   (description "Scrobble Plex plays to Trakt with ease!")
   (license #f)))

(define-public goplaxt-0.1.0
  (package
   (name "goplaxt")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//goplaxt/goplaxt-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Scrobble Plex plays to Trakt with ease!")
   (description "Scrobble Plex plays to Trakt with ease!")
   (license #f)))