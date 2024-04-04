
(define-module (helm lsst-sqre gafaelfawr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gafaelfawr-4.6.1
  (package
   (name "gafaelfawr")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.6.1/gafaelfawr-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.6.0
  (package
   (name "gafaelfawr")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.6.0/gafaelfawr-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.5.5
  (package
   (name "gafaelfawr")
   (version "4.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.5.5/gafaelfawr-4.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.5.4
  (package
   (name "gafaelfawr")
   (version "4.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.5.4/gafaelfawr-4.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.5.3
  (package
   (name "gafaelfawr")
   (version "4.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.5.3/gafaelfawr-4.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.5.2
  (package
   (name "gafaelfawr")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.5.2/gafaelfawr-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.5.1
  (package
   (name "gafaelfawr")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.5.1/gafaelfawr-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.5.0
  (package
   (name "gafaelfawr")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.5.0/gafaelfawr-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.4.5
  (package
   (name "gafaelfawr")
   (version "4.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.4.5/gafaelfawr-4.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.4.4
  (package
   (name "gafaelfawr")
   (version "4.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.4.4/gafaelfawr-4.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.4.3
  (package
   (name "gafaelfawr")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.4.3/gafaelfawr-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.4.2
  (package
   (name "gafaelfawr")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.4.2/gafaelfawr-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.4.1
  (package
   (name "gafaelfawr")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.4.1/gafaelfawr-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.4.0
  (package
   (name "gafaelfawr")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.4.0/gafaelfawr-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.3.0
  (package
   (name "gafaelfawr")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.3.0/gafaelfawr-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.2.9
  (package
   (name "gafaelfawr")
   (version "4.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.2.9/gafaelfawr-4.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.2.8
  (package
   (name "gafaelfawr")
   (version "4.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.2.8/gafaelfawr-4.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.2.7
  (package
   (name "gafaelfawr")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.2.7/gafaelfawr-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.2.6
  (package
   (name "gafaelfawr")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.2.6/gafaelfawr-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.2.5
  (package
   (name "gafaelfawr")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.2.5/gafaelfawr-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.2.4
  (package
   (name "gafaelfawr")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.2.4/gafaelfawr-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.2.3
  (package
   (name "gafaelfawr")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.2.3/gafaelfawr-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.2.2
  (package
   (name "gafaelfawr")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.2.2/gafaelfawr-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.2.1
  (package
   (name "gafaelfawr")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.2.1/gafaelfawr-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.2.0
  (package
   (name "gafaelfawr")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.2.0/gafaelfawr-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.1.0
  (package
   (name "gafaelfawr")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.1.0/gafaelfawr-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.0.6
  (package
   (name "gafaelfawr")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.0.6/gafaelfawr-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.0.5
  (package
   (name "gafaelfawr")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.0.5/gafaelfawr-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.0.4
  (package
   (name "gafaelfawr")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.0.4/gafaelfawr-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.0.3
  (package
   (name "gafaelfawr")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.0.3/gafaelfawr-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.0.2
  (package
   (name "gafaelfawr")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.0.2/gafaelfawr-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.0.1
  (package
   (name "gafaelfawr")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.0.1/gafaelfawr-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-4.0.0
  (package
   (name "gafaelfawr")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-4.0.0/gafaelfawr-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-3.1.1
  (package
   (name "gafaelfawr")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-3.1.1/gafaelfawr-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-3.1.0
  (package
   (name "gafaelfawr")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-3.1.0/gafaelfawr-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-3.0.17
  (package
   (name "gafaelfawr")
   (version "3.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-3.0.17/gafaelfawr-3.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-3.0.16
  (package
   (name "gafaelfawr")
   (version "3.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-3.0.16/gafaelfawr-3.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-3.0.15
  (package
   (name "gafaelfawr")
   (version "3.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-3.0.15/gafaelfawr-3.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-3.0.14
  (package
   (name "gafaelfawr")
   (version "3.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-3.0.14/gafaelfawr-3.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-3.0.13
  (package
   (name "gafaelfawr")
   (version "3.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-3.0.13/gafaelfawr-3.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-3.0.12
  (package
   (name "gafaelfawr")
   (version "3.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-3.0.12/gafaelfawr-3.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-3.0.11
  (package
   (name "gafaelfawr")
   (version "3.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-3.0.11/gafaelfawr-3.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-3.0.10
  (package
   (name "gafaelfawr")
   (version "3.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-3.0.10/gafaelfawr-3.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-3.0.9
  (package
   (name "gafaelfawr")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-3.0.9/gafaelfawr-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-3.0.8
  (package
   (name "gafaelfawr")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-3.0.8/gafaelfawr-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-3.0.7
  (package
   (name "gafaelfawr")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-3.0.7/gafaelfawr-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-3.0.6
  (package
   (name "gafaelfawr")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-3.0.6/gafaelfawr-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-3.0.5
  (package
   (name "gafaelfawr")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-3.0.5/gafaelfawr-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-3.0.4
  (package
   (name "gafaelfawr")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-3.0.4/gafaelfawr-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-3.0.3
  (package
   (name "gafaelfawr")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-3.0.3/gafaelfawr-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-3.0.2
  (package
   (name "gafaelfawr")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-3.0.2/gafaelfawr-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-3.0.1
  (package
   (name "gafaelfawr")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-3.0.1/gafaelfawr-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-3.0.0
  (package
   (name "gafaelfawr")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-3.0.0/gafaelfawr-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-2.0.5
  (package
   (name "gafaelfawr")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-2.0.5/gafaelfawr-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-2.0.4
  (package
   (name "gafaelfawr")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-2.0.4/gafaelfawr-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-2.0.3
  (package
   (name "gafaelfawr")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-2.0.3/gafaelfawr-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-2.0.2
  (package
   (name "gafaelfawr")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-2.0.2/gafaelfawr-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-2.0.1
  (package
   (name "gafaelfawr")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-2.0.1/gafaelfawr-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-2.0.0
  (package
   (name "gafaelfawr")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-2.0.0/gafaelfawr-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.5.6
  (package
   (name "gafaelfawr")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.5.6/gafaelfawr-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.5.5
  (package
   (name "gafaelfawr")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.5.5/gafaelfawr-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.5.4
  (package
   (name "gafaelfawr")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.5.4/gafaelfawr-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.5.3
  (package
   (name "gafaelfawr")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.5.3/gafaelfawr-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.5.2
  (package
   (name "gafaelfawr")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.5.2/gafaelfawr-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.5.1
  (package
   (name "gafaelfawr")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.5.1/gafaelfawr-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.5.0
  (package
   (name "gafaelfawr")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.5.0/gafaelfawr-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.4.8
  (package
   (name "gafaelfawr")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.4.8/gafaelfawr-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.4.7
  (package
   (name "gafaelfawr")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.4.7/gafaelfawr-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.4.6
  (package
   (name "gafaelfawr")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.4.6/gafaelfawr-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.4.5
  (package
   (name "gafaelfawr")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.4.5/gafaelfawr-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.4.4
  (package
   (name "gafaelfawr")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.4.4/gafaelfawr-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.4.3
  (package
   (name "gafaelfawr")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.4.3/gafaelfawr-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.4.2
  (package
   (name "gafaelfawr")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.4.2/gafaelfawr-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.4.1
  (package
   (name "gafaelfawr")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.4.1/gafaelfawr-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.4.0
  (package
   (name "gafaelfawr")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.4.0/gafaelfawr-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.3.7
  (package
   (name "gafaelfawr")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.3.7/gafaelfawr-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.3.6
  (package
   (name "gafaelfawr")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.3.6/gafaelfawr-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.3.5
  (package
   (name "gafaelfawr")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.3.5/gafaelfawr-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gafaelfawr.lsst.io/")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.3.4
  (package
   (name "gafaelfawr")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.3.4/gafaelfawr-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst/gafaelfawr")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))

(define-public gafaelfawr-1.3.3
  (package
   (name "gafaelfawr")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/gafaelfawr-1.3.3/gafaelfawr-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst/gafaelfawr")
   (synopsis "The Gafaelfawr authentication and authorization system")
   (description "The Gafaelfawr authentication and authorization system")
   (license #f)))