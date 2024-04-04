
(define-module (helm lsst-sqre semaphore)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public semaphore-0.2.2
  (package
   (name "semaphore")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/semaphore-0.2.2/semaphore-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphore.lsst.io/")
   (synopsis "Semaphore is the user notification and messaging service for the Rubin Science Platform.")
   (description "Semaphore is the user notification and messaging service for the Rubin Science Platform.")
   (license #f)))

(define-public semaphore-0.2.1
  (package
   (name "semaphore")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/semaphore-0.2.1/semaphore-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphore.lsst.io/")
   (synopsis "Semaphore is the user notification and messaging service for the Rubin Science Platform.")
   (description "Semaphore is the user notification and messaging service for the Rubin Science Platform.")
   (license #f)))

(define-public semaphore-0.2.0
  (package
   (name "semaphore")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/semaphore-0.2.0/semaphore-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphore.lsst.io/")
   (synopsis "Semaphore is the user notification and messaging service for the Rubin Science Platform.")
   (description "Semaphore is the user notification and messaging service for the Rubin Science Platform.")
   (license #f)))

(define-public semaphore-0.2.0-alpha.3
  (package
   (name "semaphore")
   (version "0.2.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/semaphore-0.2.0-alpha.3/semaphore-0.2.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphore.lsst.io/")
   (synopsis "Semaphore is the user notification and messaging service for the Rubin Science Platform.")
   (description "Semaphore is the user notification and messaging service for the Rubin Science Platform.")
   (license #f)))

(define-public semaphore-0.2.0-alpha.2
  (package
   (name "semaphore")
   (version "0.2.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/semaphore-0.2.0-alpha.2/semaphore-0.2.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphore.lsst.io/")
   (synopsis "Semaphore is the user notification and messaging service for the Rubin Science Platform.")
   (description "Semaphore is the user notification and messaging service for the Rubin Science Platform.")
   (license #f)))

(define-public semaphore-0.2.0-alpha.1
  (package
   (name "semaphore")
   (version "0.2.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/semaphore-0.2.0-alpha.1/semaphore-0.2.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphore.lsst.io/")
   (synopsis "Semaphore is the user notification and messaging service for the Rubin Science Platform.")
   (description "Semaphore is the user notification and messaging service for the Rubin Science Platform.")
   (license #f)))

(define-public semaphore-0.1.0
  (package
   (name "semaphore")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/semaphore-0.1.0/semaphore-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://semaphore.lsst.io/")
   (synopsis "Semaphore is the user notification and messaging service for the Rubin Science Platform.")
   (description "Semaphore is the user notification and messaging service for the Rubin Science Platform.")
   (license #f)))