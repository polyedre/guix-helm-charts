
(define-module (helm lsst-sqre noteburst)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public noteburst-0.2.0-alpha.3
  (package
   (name "noteburst")
   (version "0.2.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/noteburst-0.2.0-alpha.3/noteburst-0.2.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://noteburst.lsst.io/")
   (synopsis "Noteburst is a notebook execution service for the Rubin Science Platform.")
   (description "Noteburst is a notebook execution service for the Rubin Science Platform.")
   (license #f)))

(define-public noteburst-0.2.0-alpha.2
  (package
   (name "noteburst")
   (version "0.2.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/noteburst-0.2.0-alpha.2/noteburst-0.2.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://noteburst.lsst.io/")
   (synopsis "Noteburst is a notebook execution service for the Rubin Science Platform.")
   (description "Noteburst is a notebook execution service for the Rubin Science Platform.")
   (license #f)))

(define-public noteburst-0.2.0-alpha.1
  (package
   (name "noteburst")
   (version "0.2.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/noteburst-0.2.0-alpha.1/noteburst-0.2.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://noteburst.lsst.io/")
   (synopsis "Noteburst is a notebook execution service for the Rubin Science Platform.")
   (description "Noteburst is a notebook execution service for the Rubin Science Platform.")
   (license #f)))

(define-public noteburst-0.1.3
  (package
   (name "noteburst")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/noteburst-0.1.3/noteburst-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://noteburst.lsst.io/")
   (synopsis "Noteburst is a notebook execution service for the Rubin Science Platform.")
   (description "Noteburst is a notebook execution service for the Rubin Science Platform.")
   (license #f)))

(define-public noteburst-0.1.2
  (package
   (name "noteburst")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/noteburst-0.1.2/noteburst-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://noteburst.lsst.io/")
   (synopsis "Noteburst is a notebook execution service for the Rubin Science Platform.")
   (description "Noteburst is a notebook execution service for the Rubin Science Platform.")
   (license #f)))

(define-public noteburst-0.1.1
  (package
   (name "noteburst")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/noteburst-0.1.1/noteburst-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://noteburst.lsst.io/")
   (synopsis "Noteburst is a notebook execution service for the Rubin Science Platform.")
   (description "Noteburst is a notebook execution service for the Rubin Science Platform.")
   (license #f)))

(define-public noteburst-0.1.0
  (package
   (name "noteburst")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/noteburst-0.1.0/noteburst-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://noteburst.lsst.io/")
   (synopsis "Noteburst is a notebook execution service for the Rubin Science Platform.")
   (description "Noteburst is a notebook execution service for the Rubin Science Platform.")
   (license #f)))