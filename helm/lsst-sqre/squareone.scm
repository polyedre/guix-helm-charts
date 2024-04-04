
(define-module (helm lsst-sqre squareone)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public squareone-0.4.1
  (package
   (name "squareone")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squareone-0.4.1/squareone-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squareone.lsst.io/")
   (synopsis "Squareone is the homepage for the Rubin Science Platform.")
   (description "Squareone is the homepage for the Rubin Science Platform.")
   (license #f)))

(define-public squareone-0.4.0
  (package
   (name "squareone")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squareone-0.4.0/squareone-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squareone.lsst.io/")
   (synopsis "Squareone is the homepage for the Rubin Science Platform.")
   (description "Squareone is the homepage for the Rubin Science Platform.")
   (license #f)))

(define-public squareone-0.4.0-alpha.1
  (package
   (name "squareone")
   (version "0.4.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squareone-0.4.0-alpha.1/squareone-0.4.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squareone.lsst.io/")
   (synopsis "Squareone is the homepage for the Rubin Science Platform.")
   (description "Squareone is the homepage for the Rubin Science Platform.")
   (license #f)))

(define-public squareone-0.3.1
  (package
   (name "squareone")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squareone-0.3.1/squareone-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squareone.lsst.io/")
   (synopsis "Squareone is the homepage for the Rubin Science Platform.")
   (description "Squareone is the homepage for the Rubin Science Platform.")
   (license #f)))

(define-public squareone-0.3.0
  (package
   (name "squareone")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squareone-0.3.0/squareone-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squareone.lsst.io/")
   (synopsis "Squareone is the homepage for the Rubin Science Platform.")
   (description "Squareone is the homepage for the Rubin Science Platform.")
   (license #f)))

(define-public squareone-0.2.3
  (package
   (name "squareone")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squareone-0.2.3/squareone-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squareone.lsst.io/")
   (synopsis "Squareone is the homepage for the Rubin Science Platform.")
   (description "Squareone is the homepage for the Rubin Science Platform.")
   (license #f)))

(define-public squareone-0.2.2
  (package
   (name "squareone")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squareone-0.2.2/squareone-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squareone.lsst.io/")
   (synopsis "Squareone is the homepage for the Rubin Science Platform.")
   (description "Squareone is the homepage for the Rubin Science Platform.")
   (license #f)))

(define-public squareone-0.2.1
  (package
   (name "squareone")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squareone-0.2.1/squareone-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squareone.lsst.io/")
   (synopsis "Squareone is the homepage for the Rubin Science Platform.")
   (description "Squareone is the homepage for the Rubin Science Platform.")
   (license #f)))

(define-public squareone-0.2.0
  (package
   (name "squareone")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squareone-0.2.0/squareone-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squareone.lsst.io/")
   (synopsis "Squareone is the homepage for the Rubin Science Platform.")
   (description "Squareone is the homepage for the Rubin Science Platform.")
   (license #f)))

(define-public squareone-0.1.6
  (package
   (name "squareone")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squareone-0.1.6/squareone-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squareone.lsst.io/")
   (synopsis "Squareone is the homepage for the Rubin Science Platform.")
   (description "Squareone is the homepage for the Rubin Science Platform.")
   (license #f)))

(define-public squareone-0.1.5
  (package
   (name "squareone")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squareone-0.1.5/squareone-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squareone.lsst.io/")
   (synopsis "Squareone is the homepage for the Rubin Science Platform.")
   (description "Squareone is the homepage for the Rubin Science Platform.")
   (license #f)))

(define-public squareone-0.1.4
  (package
   (name "squareone")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squareone-0.1.4/squareone-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squareone.lsst.io/")
   (synopsis "Squareone is the homepage for the Rubin Science Platform.")
   (description "Squareone is the homepage for the Rubin Science Platform.")
   (license #f)))

(define-public squareone-0.1.3
  (package
   (name "squareone")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squareone-0.1.3/squareone-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squareone.lsst.io/")
   (synopsis "Squareone is the homepage for the Rubin Science Platform.")
   (description "Squareone is the homepage for the Rubin Science Platform.")
   (license #f)))

(define-public squareone-0.1.2
  (package
   (name "squareone")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squareone-0.1.2/squareone-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squareone.lsst.io/")
   (synopsis "Squareone is the homepage for the Rubin Science Platform.")
   (description "Squareone is the homepage for the Rubin Science Platform.")
   (license #f)))

(define-public squareone-0.1.1
  (package
   (name "squareone")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squareone-0.1.1/squareone-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squareone.lsst.io/")
   (synopsis "Squareone is the homepage for the Rubin Science Platform.")
   (description "Squareone is the homepage for the Rubin Science Platform.")
   (license #f)))

(define-public squareone-0.1.0
  (package
   (name "squareone")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/squareone-0.1.0/squareone-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://squareone.lsst.io/")
   (synopsis "Squareone is the homepage for the Rubin Science Platform.")
   (description "Squareone is the homepage for the Rubin Science Platform.")
   (license #f)))