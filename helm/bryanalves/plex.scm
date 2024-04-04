
(define-module (helm bryanalves plex)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public plex-0.5.0
  (package
   (name "plex")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//plex/plex-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv/")
   (synopsis "A media center and sharing solution")
   (description "A media center and sharing solution")
   (license #f)))

(define-public plex-0.4.0
  (package
   (name "plex")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//plex/plex-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv/")
   (synopsis "A media center and sharing solution")
   (description "A media center and sharing solution")
   (license #f)))

(define-public plex-0.3.0
  (package
   (name "plex")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//plex/plex-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv/")
   (synopsis "A media center and sharing solution")
   (description "A media center and sharing solution")
   (license #f)))

(define-public plex-0.2.1
  (package
   (name "plex")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//plex/plex-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv/")
   (synopsis "A media center and sharing solution")
   (description "A media center and sharing solution")
   (license #f)))

(define-public plex-0.2.0
  (package
   (name "plex")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//plex/plex-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv/")
   (synopsis "A media center and sharing solution")
   (description "A media center and sharing solution")
   (license #f)))

(define-public plex-0.1.1
  (package
   (name "plex")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//plex/plex-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv/")
   (synopsis "A media center and sharing solution")
   (description "A media center and sharing solution")
   (license #f)))

(define-public plex-0.1.0
  (package
   (name "plex")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//plex/plex-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.plex.tv/")
   (synopsis "A media center and sharing solution")
   (description "A media center and sharing solution")
   (license #f)))