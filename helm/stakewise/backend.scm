
(define-module (helm stakewise backend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public backend-2.4.24
  (package
   (name "backend")
   (version "2.4.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.4.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.4.23
  (package
   (name "backend")
   (version "2.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.4.18
  (package
   (name "backend")
   (version "2.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.4.12
  (package
   (name "backend")
   (version "2.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.4.10
  (package
   (name "backend")
   (version "2.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.4.4
  (package
   (name "backend")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.3.12
  (package
   (name "backend")
   (version "2.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.3.9
  (package
   (name "backend")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.3.7
  (package
   (name "backend")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.3.5
  (package
   (name "backend")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.3.4
  (package
   (name "backend")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.2.7
  (package
   (name "backend")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.2.6
  (package
   (name "backend")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.2.5
  (package
   (name "backend")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.2.4
  (package
   (name "backend")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.1.1
  (package
   (name "backend")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.1.0
  (package
   (name "backend")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.0.10
  (package
   (name "backend")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.0.9
  (package
   (name "backend")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.0.8
  (package
   (name "backend")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.0.7
  (package
   (name "backend")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.0.6
  (package
   (name "backend")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.0.5
  (package
   (name "backend")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.0.4
  (package
   (name "backend")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.0.3
  (package
   (name "backend")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.0.2
  (package
   (name "backend")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))

(define-public backend-2.0.1
  (package
   (name "backend")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/backend-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stakewise.io/")
   (synopsis "The StakeWise backend application.")
   (description "The StakeWise backend application.")
   (license #f)))