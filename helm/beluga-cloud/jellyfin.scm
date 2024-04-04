
(define-module (helm beluga-cloud jellyfin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jellyfin-2.3.0
  (package
   (name "jellyfin")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/jellyfin-2.3.0/jellyfin-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jellyfin.org/")
   (synopsis "Your media, your server, your way")
   (description "Your media, your server, your way")
   (license #f)))

(define-public jellyfin-2.2.0
  (package
   (name "jellyfin")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/jellyfin-2.2.0/jellyfin-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jellyfin.org/")
   (synopsis "Your media, your server, your way")
   (description "Your media, your server, your way")
   (license #f)))

(define-public jellyfin-2.1.0
  (package
   (name "jellyfin")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://beluga-cloud.github.io/charts//jellyfin-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jellyfin.org/")
   (synopsis "Your media, your server, your way")
   (description "Your media, your server, your way")
   (license #f)))

(define-public jellyfin-2.0.2
  (package
   (name "jellyfin")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/jellyfin-2.0.2/jellyfin-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jellyfin.org/")
   (synopsis "Your media, your server, your way")
   (description "Your media, your server, your way")
   (license #f)))

(define-public jellyfin-2.0.1
  (package
   (name "jellyfin")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/jellyfin-2.0.1/jellyfin-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jellyfin.org/")
   (synopsis "Your media, your server, your way")
   (description "Your media, your server, your way")
   (license #f)))

(define-public jellyfin-2.0.0
  (package
   (name "jellyfin")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/jellyfin-2.0.0/jellyfin-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jellyfin.org/")
   (synopsis "Your media, your server, your way")
   (description "Your media, your server, your way")
   (license #f)))

(define-public jellyfin-1.3.1
  (package
   (name "jellyfin")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/jellyfin-1.3.1/jellyfin-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jellyfin.org/")
   (synopsis "Your media, your server, your way")
   (description "Your media, your server, your way")
   (license #f)))

(define-public jellyfin-1.3.0
  (package
   (name "jellyfin")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/jellyfin-1.3.0/jellyfin-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jellyfin.org/")
   (synopsis "Your media, your server, your way")
   (description "Your media, your server, your way")
   (license #f)))