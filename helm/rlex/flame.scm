
(define-module (helm rlex flame)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flame-0.3.0
  (package
   (name "flame")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/flame-0.3.0/flame-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Flame is self-hosted startpage for your server. Easily manage your apps and bookmarks with built-in editors.")
   (description "Flame is self-hosted startpage for your server. Easily manage your apps and bookmarks with built-in editors.")
   (license #f)))

(define-public flame-0.2.0
  (package
   (name "flame")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/flame-0.2.0/flame-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Flame is self-hosted startpage for your server. Easily manage your apps and bookmarks with built-in editors.")
   (description "Flame is self-hosted startpage for your server. Easily manage your apps and bookmarks with built-in editors.")
   (license #f)))

(define-public flame-0.1.0
  (package
   (name "flame")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/flame-0.1.0/flame-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Flame is self-hosted startpage for your server. Easily manage your apps and bookmarks with built-in editors.")
   (description "Flame is self-hosted startpage for your server. Easily manage your apps and bookmarks with built-in editors.")
   (license #f)))