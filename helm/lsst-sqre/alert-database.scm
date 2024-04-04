
(define-module (helm lsst-sqre alert-database)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public alert-database-2.1.0
  (package
   (name "alert-database")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-database-2.1.0/alert-database-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Archival database of alerts sent through the alert stream.")
   (description "Archival database of alerts sent through the alert stream.")
   (license #f)))

(define-public alert-database-2.0.3
  (package
   (name "alert-database")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-database-2.0.3/alert-database-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Archival database of alerts sent through the alert stream.")
   (description "Archival database of alerts sent through the alert stream.")
   (license #f)))

(define-public alert-database-2.0.2
  (package
   (name "alert-database")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-database-2.0.2/alert-database-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Archival database of alerts sent through the alert stream.")
   (description "Archival database of alerts sent through the alert stream.")
   (license #f)))

(define-public alert-database-2.0.1
  (package
   (name "alert-database")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-database-2.0.1/alert-database-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Archival database of alerts sent through the alert stream.")
   (description "Archival database of alerts sent through the alert stream.")
   (license #f)))

(define-public alert-database-2.0.0
  (package
   (name "alert-database")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-database-2.0.0/alert-database-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Archival database of alerts sent through the alert stream.")
   (description "Archival database of alerts sent through the alert stream.")
   (license #f)))

(define-public alert-database-1.1.0
  (package
   (name "alert-database")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-database-1.1.0/alert-database-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Archival database of alerts sent through the alert stream.")
   (description "Archival database of alerts sent through the alert stream.")
   (license #f)))

(define-public alert-database-1.0.2
  (package
   (name "alert-database")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-database-1.0.2/alert-database-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Archival database of alerts sent through the alert stream.")
   (description "Archival database of alerts sent through the alert stream.")
   (license #f)))

(define-public alert-database-1.0.1
  (package
   (name "alert-database")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-database-1.0.1/alert-database-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Archival database of alerts sent through the alert stream.")
   (description "Archival database of alerts sent through the alert stream.")
   (license #f)))

(define-public alert-database-1.0.0
  (package
   (name "alert-database")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/alert-database-1.0.0/alert-database-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Archival database of alerts sent through the alert stream.")
   (description "Archival database of alerts sent through the alert stream.")
   (license #f)))