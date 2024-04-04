
(define-module (helm icikowski gpts)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gpts-0.7.7
  (package
   (name "gpts")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.icikowski.pl/gpts-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://icikowski.github.io/GPTS")
   (synopsis "GPTS - General Purpose Test Service")
   (description "GPTS - General Purpose Test Service")
   (license #f)))

(define-public gpts-0.7.6
  (package
   (name "gpts")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.icikowski.pl/gpts-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://icikowski.github.io/GPTS")
   (synopsis "GPTS - General Purpose Test Service")
   (description "GPTS - General Purpose Test Service")
   (license #f)))

(define-public gpts-0.7.5
  (package
   (name "gpts")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.icikowski.pl/gpts-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://icikowski.github.io/GPTS")
   (synopsis "GPTS - General Purpose Test Service")
   (description "GPTS - General Purpose Test Service")
   (license #f)))

(define-public gpts-0.7.4
  (package
   (name "gpts")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.icikowski.pl/gpts-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://icikowski.github.io/GPTS")
   (synopsis "GPTS - General Purpose Test Service")
   (description "GPTS - General Purpose Test Service")
   (license #f)))

(define-public gpts-0.7.3
  (package
   (name "gpts")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.icikowski.pl/gpts-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://icikowski.github.io/GPTS")
   (synopsis "GPTS - General Purpose Test Service")
   (description "GPTS - General Purpose Test Service")
   (license #f)))

(define-public gpts-0.7.2
  (package
   (name "gpts")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.icikowski.pl/gpts-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://icikowski.github.io/GPTS")
   (synopsis "GPTS - General Purpose Test Service")
   (description "GPTS - General Purpose Test Service")
   (license #f)))

(define-public gpts-0.7.1
  (package
   (name "gpts")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.icikowski.pl/gpts-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GPTS - General Purpose Test Service")
   (description "GPTS - General Purpose Test Service")
   (license #f)))

(define-public gpts-0.7.0
  (package
   (name "gpts")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.icikowski.pl/gpts-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GPTS - General Purpose Test Service")
   (description "GPTS - General Purpose Test Service")
   (license #f)))