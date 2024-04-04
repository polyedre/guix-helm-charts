
(define-module (helm djjudas21 littlelink-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public littlelink-server-1.5.4
  (package
   (name "littlelink-server")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/littlelink-server-1.5.4/littlelink-server-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/littlelink-server")
   (synopsis "A lightweight open source alternative to linktree")
   (description "A lightweight open source alternative to linktree")
   (license #f)))

(define-public littlelink-server-1.5.3
  (package
   (name "littlelink-server")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/littlelink-server-1.5.3/littlelink-server-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/littlelink-server")
   (synopsis "A lightweight open source alternative to linktree")
   (description "A lightweight open source alternative to linktree")
   (license #f)))

(define-public littlelink-server-1.5.2
  (package
   (name "littlelink-server")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/littlelink-server-1.5.2/littlelink-server-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/littlelink-server")
   (synopsis "A lightweight open source alternative to linktree")
   (description "A lightweight open source alternative to linktree")
   (license #f)))

(define-public littlelink-server-1.5.1
  (package
   (name "littlelink-server")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/littlelink-server-1.5.1/littlelink-server-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/stable/littlelink-server")
   (synopsis "A lightweight open source alternative to linktree")
   (description "A lightweight open source alternative to linktree")
   (license #f)))

(define-public littlelink-server-1.5.0
  (package
   (name "littlelink-server")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/littlelink-server-1.5.0/littlelink-server-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/littlelink-server")
   (synopsis "A lightweight open source alternative to linktree")
   (description "A lightweight open source alternative to linktree")
   (license #f)))