
(define-module (helm mhio gogs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gogs-0.9.2
  (package
   (name "gogs")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://mhio.github.io/charts/gogs/gogs-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gogs.io/")
   (synopsis "Gogs: Go Git Service")
   (description "Gogs: Go Git Service")
   (license #f)))

(define-public gogs-0.9.1
  (package
   (name "gogs")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://mhio.github.io/charts/gogs/gogs-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gogs.io/")
   (synopsis "Gogs: Go Git Service")
   (description "Gogs: Go Git Service")
   (license #f)))

(define-public gogs-0.9.0
  (package
   (name "gogs")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://mhio.github.io/charts/gogs/gogs-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gogs.io/")
   (synopsis "Gogs: Go Git Service")
   (description "Gogs: Go Git Service")
   (license #f)))

(define-public gogs-0.8.6
  (package
   (name "gogs")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://mhio.github.io/charts/gogs/gogs-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gogs.io/")
   (synopsis "Gogs: Go Git Service")
   (description "Gogs: Go Git Service")
   (license #f)))

(define-public gogs-0.8.5
  (package
   (name "gogs")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://mhio.github.io/charts/gogs/gogs-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gogs.io/")
   (synopsis "Gogs: Go Git Service")
   (description "Gogs: Go Git Service")
   (license #f)))

(define-public gogs-0.8.4
  (package
   (name "gogs")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://mhio.github.io/charts/gogs/gogs-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gogs.io/")
   (synopsis "Gogs: Go Git Service")
   (description "Gogs: Go Git Service")
   (license #f)))

(define-public gogs-0.8.3
  (package
   (name "gogs")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://mhio.github.io/charts/gogs/gogs-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gogs.io/")
   (synopsis "Gogs: Go Git Service")
   (description "Gogs: Go Git Service")
   (license #f)))

(define-public gogs-0.8.2
  (package
   (name "gogs")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://mhio.github.io/charts/gogs/gogs-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gogs.io/")
   (synopsis "Gogs: Go Git Service")
   (description "Gogs: Go Git Service")
   (license #f)))

(define-public gogs-0.8.1
  (package
   (name "gogs")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://mhio.github.io/charts/gogs/gogs-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gogs.io/")
   (synopsis "Gogs: Go Git Service")
   (description "Gogs: Go Git Service")
   (license #f)))

(define-public gogs-0.8.0
  (package
   (name "gogs")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://mhio.github.io/charts/gogs/gogs-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gogs.io/")
   (synopsis "Gogs: Go Git Service")
   (description "Gogs: Go Git Service")
   (license #f)))