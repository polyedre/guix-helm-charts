
(define-module (helm cowboysysop dolibarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dolibarr-5.2.0
  (package
   (name "dolibarr")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-5.2.0/dolibarr-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-5.1.0
  (package
   (name "dolibarr")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-5.1.0/dolibarr-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-5.0.1
  (package
   (name "dolibarr")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-5.0.1/dolibarr-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-5.0.0
  (package
   (name "dolibarr")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-5.0.0/dolibarr-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-4.1.0
  (package
   (name "dolibarr")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-4.1.0/dolibarr-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-4.0.0
  (package
   (name "dolibarr")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-4.0.0/dolibarr-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-3.2.0
  (package
   (name "dolibarr")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-3.2.0/dolibarr-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-3.1.0
  (package
   (name "dolibarr")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-3.1.0/dolibarr-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-3.0.0
  (package
   (name "dolibarr")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-3.0.0/dolibarr-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-2.1.0
  (package
   (name "dolibarr")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-2.1.0/dolibarr-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-2.0.3
  (package
   (name "dolibarr")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-2.0.3/dolibarr-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-2.0.2
  (package
   (name "dolibarr")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-2.0.2/dolibarr-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-2.0.1
  (package
   (name "dolibarr")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-2.0.1/dolibarr-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-2.0.0
  (package
   (name "dolibarr")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-2.0.0/dolibarr-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-1.4.2
  (package
   (name "dolibarr")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-1.4.2/dolibarr-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-1.4.1
  (package
   (name "dolibarr")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-1.4.1/dolibarr-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-1.4.0
  (package
   (name "dolibarr")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-1.4.0/dolibarr-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-1.3.6
  (package
   (name "dolibarr")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-1.3.6/dolibarr-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-1.3.5
  (package
   (name "dolibarr")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-1.3.5/dolibarr-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-1.3.4
  (package
   (name "dolibarr")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-1.3.4/dolibarr-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-1.3.3
  (package
   (name "dolibarr")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-1.3.3/dolibarr-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-1.3.2
  (package
   (name "dolibarr")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-1.3.2/dolibarr-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-1.3.1
  (package
   (name "dolibarr")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-1.3.1/dolibarr-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-1.3.0
  (package
   (name "dolibarr")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-1.3.0/dolibarr-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-1.2.3
  (package
   (name "dolibarr")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-1.2.3/dolibarr-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-1.2.2
  (package
   (name "dolibarr")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-1.2.2/dolibarr-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-1.2.1
  (package
   (name "dolibarr")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-1.2.1/dolibarr-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-1.2.0
  (package
   (name "dolibarr")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-1.2.0/dolibarr-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-1.1.0
  (package
   (name "dolibarr")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-1.1.0/dolibarr-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))

(define-public dolibarr-1.0.0
  (package
   (name "dolibarr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cowboysysop/charts/releases/download/dolibarr-1.0.0/dolibarr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dolibarr.org/")
   (synopsis "A modern software package to manage your company or foundation's activity")
   (description "A modern software package to manage your company or foundation's activity")
   (license #f)))