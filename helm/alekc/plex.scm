
(define-module (helm alekc plex)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public plex-2.4.0
  (package
   (name "plex")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/plex-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "Plex Media Server Helm chart")
   (description "Plex Media Server Helm chart")
   (license #f)))

(define-public plex-2.2.4
  (package
   (name "plex")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/plex-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "Plex Media Server Helm chart")
   (description "Plex Media Server Helm chart")
   (license #f)))

(define-public plex-2.2.3
  (package
   (name "plex")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/plex-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "Plex Media Server Helm chart")
   (description "Plex Media Server Helm chart")
   (license #f)))

(define-public plex-2.2.2
  (package
   (name "plex")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/plex-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "Plex Media Server Helm chart")
   (description "Plex Media Server Helm chart")
   (license #f)))

(define-public plex-2.2.1
  (package
   (name "plex")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/plex-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "Plex Media Server Helm chart")
   (description "Plex Media Server Helm chart")
   (license #f)))

(define-public plex-2.2.0
  (package
   (name "plex")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/plex-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv")
   (synopsis "Plex Media Server Helm chart")
   (description "Plex Media Server Helm chart")
   (license #f)))