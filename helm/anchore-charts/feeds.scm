
(define-module (helm anchore-charts feeds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public feeds-2.4.0
  (package
   (name "feeds")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-2.4.0/feeds-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-2.3.0
  (package
   (name "feeds")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-2.3.0/feeds-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-2.2.3
  (package
   (name "feeds")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-2.2.3/feeds-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-2.2.2
  (package
   (name "feeds")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-2.2.2/feeds-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-2.2.1
  (package
   (name "feeds")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-2.2.1/feeds-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-2.2.0
  (package
   (name "feeds")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-2.2.0/feeds-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-2.1.3
  (package
   (name "feeds")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-2.1.3/feeds-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-2.1.2
  (package
   (name "feeds")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-2.1.2/feeds-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-2.1.1
  (package
   (name "feeds")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-2.1.1/feeds-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-2.1.0
  (package
   (name "feeds")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-2.1.0/feeds-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-2.0.0
  (package
   (name "feeds")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-2.0.0/feeds-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-1.0.2
  (package
   (name "feeds")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-1.0.2/feeds-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-1.0.1
  (package
   (name "feeds")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-1.0.1/feeds-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-1.0.0
  (package
   (name "feeds")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-1.0.0/feeds-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-0.1.1
  (package
   (name "feeds")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-0.1.1/feeds-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-0.1.0
  (package
   (name "feeds")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-0.1.0/feeds-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-0.0.13
  (package
   (name "feeds")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-0.0.13/feeds-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-0.0.9
  (package
   (name "feeds")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-0.0.9/feeds-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-0.0.8
  (package
   (name "feeds")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-0.0.8/feeds-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-0.0.6
  (package
   (name "feeds")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-0.0.6/feeds-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-0.0.3
  (package
   (name "feeds")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-0.0.3/feeds-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-0.0.2
  (package
   (name "feeds")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-0.0.2/feeds-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))

(define-public feeds-0.0.1
  (package
   (name "feeds")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/feeds-0.0.1/feeds-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Anchore feeds service")
   (description "Anchore feeds service")
   (license #f)))