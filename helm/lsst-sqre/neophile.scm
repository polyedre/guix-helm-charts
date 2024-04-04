
(define-module (helm lsst-sqre neophile)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public neophile-0.4.0
  (package
   (name "neophile")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/neophile-0.4.0/neophile-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neophile.lsst.io/")
   (synopsis "Periodically check for needed dependency updates")
   (description "Periodically check for needed dependency updates")
   (license #f)))

(define-public neophile-0.3.3
  (package
   (name "neophile")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/neophile-0.3.3/neophile-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neophile.lsst.io/")
   (synopsis "Periodically check for needed dependency updates")
   (description "Periodically check for needed dependency updates")
   (license #f)))

(define-public neophile-0.3.2
  (package
   (name "neophile")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/neophile-0.3.2/neophile-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neophile.lsst.io/")
   (synopsis "Periodically check for needed dependency updates")
   (description "Periodically check for needed dependency updates")
   (license #f)))

(define-public neophile-0.3.1
  (package
   (name "neophile")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/neophile-0.3.1/neophile-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neophile.lsst.io/")
   (synopsis "Periodically check for needed dependency updates")
   (description "Periodically check for needed dependency updates")
   (license #f)))

(define-public neophile-0.3.0
  (package
   (name "neophile")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/neophile-0.3.0/neophile-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neophile.lsst.io/")
   (synopsis "Periodically check for needed dependency updates")
   (description "Periodically check for needed dependency updates")
   (license #f)))

(define-public neophile-0.2.6
  (package
   (name "neophile")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/neophile-0.2.6/neophile-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neophile.lsst.io/")
   (synopsis "Periodically check for needed dependency updates")
   (description "Periodically check for needed dependency updates")
   (license #f)))

(define-public neophile-0.2.5
  (package
   (name "neophile")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/neophile-0.2.5/neophile-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neophile.lsst.io/")
   (synopsis "Periodically check for needed dependency updates")
   (description "Periodically check for needed dependency updates")
   (license #f)))

(define-public neophile-0.2.4
  (package
   (name "neophile")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/neophile-0.2.4/neophile-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neophile.lsst.io/")
   (synopsis "Periodically check for needed dependency updates")
   (description "Periodically check for needed dependency updates")
   (license #f)))

(define-public neophile-0.2.3
  (package
   (name "neophile")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/neophile-0.2.3/neophile-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neophile.lsst.io/")
   (synopsis "Periodically check for needed dependency updates")
   (description "Periodically check for needed dependency updates")
   (license #f)))

(define-public neophile-0.2.2
  (package
   (name "neophile")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/neophile-0.2.2/neophile-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neophile.lsst.io/")
   (synopsis "Periodically check for needed dependency updates")
   (description "Periodically check for needed dependency updates")
   (license #f)))

(define-public neophile-0.2.1
  (package
   (name "neophile")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/neophile-0.2.1/neophile-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neophile.lsst.io/")
   (synopsis "Periodically check for needed dependency updates")
   (description "Periodically check for needed dependency updates")
   (license #f)))

(define-public neophile-0.2.0
  (package
   (name "neophile")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/neophile-0.2.0/neophile-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neophile.lsst.io/")
   (synopsis "Periodically check for needed dependency updates")
   (description "Periodically check for needed dependency updates")
   (license #f)))

(define-public neophile-0.1.1
  (package
   (name "neophile")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/neophile-0.1.1/neophile-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neophile.lsst.io/")
   (synopsis "Periodically check for needed dependency updates")
   (description "Periodically check for needed dependency updates")
   (license #f)))

(define-public neophile-0.1.0
  (package
   (name "neophile")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/neophile-0.1.0/neophile-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neophile.lsst.io/")
   (synopsis "Periodically check for needed dependency updates")
   (description "Periodically check for needed dependency updates")
   (license #f)))

(define-public neophile-0.0.4
  (package
   (name "neophile")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/neophile-0.0.4/neophile-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neophile.lsst.io/")
   (synopsis "Periodically check for needed dependency updates")
   (description "Periodically check for needed dependency updates")
   (license #f)))

(define-public neophile-0.0.3
  (package
   (name "neophile")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/neophile-0.0.3/neophile-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/neophile")
   (synopsis "Periodically check for needed dependency updates")
   (description "Periodically check for needed dependency updates")
   (license #f)))

(define-public neophile-0.0.2
  (package
   (name "neophile")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/neophile-0.0.2/neophile-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/neophile")
   (synopsis "Periodically check for needed dependency updates")
   (description "Periodically check for needed dependency updates")
   (license #f)))

(define-public neophile-0.0.1
  (package
   (name "neophile")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/neophile-0.0.1/neophile-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/neophile")
   (synopsis "Periodically check for needed dependency updates")
   (description "Periodically check for needed dependency updates")
   (license #f)))