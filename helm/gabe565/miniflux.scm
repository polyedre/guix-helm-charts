
(define-module (helm gabe565 miniflux)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public miniflux-0.8.1
  (package
   (name "miniflux")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.8.1/miniflux-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux/")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.8.0
  (package
   (name "miniflux")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.8.0/miniflux-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux/")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.7.0
  (package
   (name "miniflux")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.7.0/miniflux-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux/")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.6.11
  (package
   (name "miniflux")
   (version "0.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.6.11/miniflux-0.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux/")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.6.10
  (package
   (name "miniflux")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.6.10/miniflux-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux/")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.6.9
  (package
   (name "miniflux")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.6.9/miniflux-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux/")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.6.8
  (package
   (name "miniflux")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.6.8/miniflux-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux/")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.6.7
  (package
   (name "miniflux")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.6.7/miniflux-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux/")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.6.6
  (package
   (name "miniflux")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.6.6/miniflux-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux/")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.6.5
  (package
   (name "miniflux")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.6.5/miniflux-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux/")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.6.4
  (package
   (name "miniflux")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.6.4/miniflux-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux/")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.6.3
  (package
   (name "miniflux")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.6.3/miniflux-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux/")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.6.2
  (package
   (name "miniflux")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.6.2/miniflux-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux/")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.6.1
  (package
   (name "miniflux")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.6.1/miniflux-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux/")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.6.0
  (package
   (name "miniflux")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.6.0/miniflux-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux/")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.5.1
  (package
   (name "miniflux")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.5.1/miniflux-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux/")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.5.0
  (package
   (name "miniflux")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.5.0/miniflux-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux/")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.4.8
  (package
   (name "miniflux")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.4.8/miniflux-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.4.7
  (package
   (name "miniflux")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.4.7/miniflux-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.4.6
  (package
   (name "miniflux")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.4.6/miniflux-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.4.5
  (package
   (name "miniflux")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.4.5/miniflux-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.4.4
  (package
   (name "miniflux")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.4.4/miniflux-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.4.3
  (package
   (name "miniflux")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.4.3/miniflux-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.4.2
  (package
   (name "miniflux")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.4.2/miniflux-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.4.1
  (package
   (name "miniflux")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.4.1/miniflux-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.4.0
  (package
   (name "miniflux")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.4.0/miniflux-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.3.0
  (package
   (name "miniflux")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.3.0/miniflux-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.2.2
  (package
   (name "miniflux")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.2.2/miniflux-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.2.1
  (package
   (name "miniflux")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.2.1/miniflux-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.gabe565.com/charts/miniflux")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.2.0
  (package
   (name "miniflux")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.2.0/miniflux-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/miniflux")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.1.7
  (package
   (name "miniflux")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.1.7/miniflux-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/miniflux")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.1.6
  (package
   (name "miniflux")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.1.6/miniflux-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/miniflux")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.1.5
  (package
   (name "miniflux")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.1.5/miniflux-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/miniflux")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.1.4
  (package
   (name "miniflux")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.1.4/miniflux-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gabe565/charts/tree/main/charts/miniflux")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.1.3
  (package
   (name "miniflux")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.1.3/miniflux-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.1.2
  (package
   (name "miniflux")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.1.2/miniflux-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.1.1
  (package
   (name "miniflux")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.1.1/miniflux-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))

(define-public miniflux-0.1.0
  (package
   (name "miniflux")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gabe565/charts/releases/download/miniflux-0.1.0/miniflux-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Miniflux is a minimalist and opinionated feed reader.")
   (description "Miniflux is a minimalist and opinionated feed reader.")
   (license #f)))