
(define-module (helm rubxkube jellyfin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jellyfin-1.1.2
  (package
   (name "jellyfin")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jellyfin-1.1.2/jellyfin-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jellyfin.org/")
   (synopsis "Jellyfin is a Free Software Media System that puts you in control of managing and streaming your media")
   (description "Jellyfin is a Free Software Media System that puts you in control of managing and streaming your media")
   (license #f)))

(define-public jellyfin-1.0.2
  (package
   (name "jellyfin")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jellyfin-1.0.2/jellyfin-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jellyfin.org/")
   (synopsis "Jellyfin is a Free Software Media System that puts you in control of managing and streaming your media")
   (description "Jellyfin is a Free Software Media System that puts you in control of managing and streaming your media")
   (license #f)))

(define-public jellyfin-1.0.1
  (package
   (name "jellyfin")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jellyfin-1.0.1/jellyfin-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jellyfin.org/")
   (synopsis "Jellyfin is a Free Software Media System that puts you in control of managing and streaming your media")
   (description "Jellyfin is a Free Software Media System that puts you in control of managing and streaming your media")
   (license #f)))

(define-public jellyfin-1.0.0
  (package
   (name "jellyfin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RubxKube/charts/releases/download/jellyfin-1.0.0/jellyfin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jellyfin.org/")
   (synopsis "Jellyfin is a Free Software Media System that puts you in control of managing and streaming your media")
   (description "Jellyfin is a Free Software Media System that puts you in control of managing and streaming your media")
   (license #f)))