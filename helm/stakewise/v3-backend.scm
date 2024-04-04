
(define-module (helm stakewise v3-backend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public v3-backend-3.2.2
  (package
   (name "v3-backend")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.2.1
  (package
   (name "v3-backend")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.1.9
  (package
   (name "v3-backend")
   (version "3.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.1.8
  (package
   (name "v3-backend")
   (version "3.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.1.7
  (package
   (name "v3-backend")
   (version "3.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.1.6
  (package
   (name "v3-backend")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.1.5
  (package
   (name "v3-backend")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.1.4
  (package
   (name "v3-backend")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.1.3
  (package
   (name "v3-backend")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.1.2
  (package
   (name "v3-backend")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.1.1
  (package
   (name "v3-backend")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.0.10
  (package
   (name "v3-backend")
   (version "3.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.0.9
  (package
   (name "v3-backend")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.0.8
  (package
   (name "v3-backend")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.0.7
  (package
   (name "v3-backend")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.0.6
  (package
   (name "v3-backend")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.0.5
  (package
   (name "v3-backend")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.0.4
  (package
   (name "v3-backend")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.0.3
  (package
   (name "v3-backend")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.0.2
  (package
   (name "v3-backend")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.0.1
  (package
   (name "v3-backend")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public v3-backend-3.0.0
  (package
   (name "v3-backend")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-backend-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))