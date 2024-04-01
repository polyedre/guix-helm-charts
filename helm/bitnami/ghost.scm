
(define-module (helm bitnami ghost)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ghost-19.11.6
  (package
   (name "ghost")
   (version "19.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.11.5
  (package
   (name "ghost")
   (version "19.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.11.4
  (package
   (name "ghost")
   (version "19.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.11.3
  (package
   (name "ghost")
   (version "19.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.11.2
  (package
   (name "ghost")
   (version "19.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.11.1
  (package
   (name "ghost")
   (version "19.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.11.0
  (package
   (name "ghost")
   (version "19.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.10.5
  (package
   (name "ghost")
   (version "19.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.10.4
  (package
   (name "ghost")
   (version "19.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.10.3
  (package
   (name "ghost")
   (version "19.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.10.2
  (package
   (name "ghost")
   (version "19.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.10.1
  (package
   (name "ghost")
   (version "19.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.9.0
  (package
   (name "ghost")
   (version "19.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.8.7
  (package
   (name "ghost")
   (version "19.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.8.6
  (package
   (name "ghost")
   (version "19.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.8.5
  (package
   (name "ghost")
   (version "19.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.8.4
  (package
   (name "ghost")
   (version "19.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.8.3
  (package
   (name "ghost")
   (version "19.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.8.2
  (package
   (name "ghost")
   (version "19.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.8.1
  (package
   (name "ghost")
   (version "19.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.8.0
  (package
   (name "ghost")
   (version "19.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.7.2
  (package
   (name "ghost")
   (version "19.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.7.1
  (package
   (name "ghost")
   (version "19.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.7.0
  (package
   (name "ghost")
   (version "19.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.6.18
  (package
   (name "ghost")
   (version "19.6.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.6.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.6.17
  (package
   (name "ghost")
   (version "19.6.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.6.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.6.16
  (package
   (name "ghost")
   (version "19.6.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.6.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.6.15
  (package
   (name "ghost")
   (version "19.6.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.6.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.6.14
  (package
   (name "ghost")
   (version "19.6.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.6.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.6.13
  (package
   (name "ghost")
   (version "19.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.6.12
  (package
   (name "ghost")
   (version "19.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.6.11
  (package
   (name "ghost")
   (version "19.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.6.10
  (package
   (name "ghost")
   (version "19.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.6.9
  (package
   (name "ghost")
   (version "19.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.6.8
  (package
   (name "ghost")
   (version "19.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.6.7
  (package
   (name "ghost")
   (version "19.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.6.6
  (package
   (name "ghost")
   (version "19.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.6.5
  (package
   (name "ghost")
   (version "19.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.6.4
  (package
   (name "ghost")
   (version "19.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.6.3
  (package
   (name "ghost")
   (version "19.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.6.2
  (package
   (name "ghost")
   (version "19.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.6.1
  (package
   (name "ghost")
   (version "19.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.6.0
  (package
   (name "ghost")
   (version "19.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.22
  (package
   (name "ghost")
   (version "19.5.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.21
  (package
   (name "ghost")
   (version "19.5.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.20
  (package
   (name "ghost")
   (version "19.5.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.19
  (package
   (name "ghost")
   (version "19.5.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.18
  (package
   (name "ghost")
   (version "19.5.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.17
  (package
   (name "ghost")
   (version "19.5.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.16
  (package
   (name "ghost")
   (version "19.5.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.15
  (package
   (name "ghost")
   (version "19.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.14
  (package
   (name "ghost")
   (version "19.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.13
  (package
   (name "ghost")
   (version "19.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.12
  (package
   (name "ghost")
   (version "19.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.11
  (package
   (name "ghost")
   (version "19.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.10
  (package
   (name "ghost")
   (version "19.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.9
  (package
   (name "ghost")
   (version "19.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.8
  (package
   (name "ghost")
   (version "19.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.7
  (package
   (name "ghost")
   (version "19.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.6
  (package
   (name "ghost")
   (version "19.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.5
  (package
   (name "ghost")
   (version "19.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.4
  (package
   (name "ghost")
   (version "19.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.3
  (package
   (name "ghost")
   (version "19.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.2
  (package
   (name "ghost")
   (version "19.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.1
  (package
   (name "ghost")
   (version "19.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.5.0
  (package
   (name "ghost")
   (version "19.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.4.4
  (package
   (name "ghost")
   (version "19.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.4.3
  (package
   (name "ghost")
   (version "19.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.4.2
  (package
   (name "ghost")
   (version "19.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.4.1
  (package
   (name "ghost")
   (version "19.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.4.0
  (package
   (name "ghost")
   (version "19.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.37
  (package
   (name "ghost")
   (version "19.3.37")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.36
  (package
   (name "ghost")
   (version "19.3.36")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.35
  (package
   (name "ghost")
   (version "19.3.35")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.34
  (package
   (name "ghost")
   (version "19.3.34")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.33
  (package
   (name "ghost")
   (version "19.3.33")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.32
  (package
   (name "ghost")
   (version "19.3.32")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.31
  (package
   (name "ghost")
   (version "19.3.31")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.30
  (package
   (name "ghost")
   (version "19.3.30")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.29
  (package
   (name "ghost")
   (version "19.3.29")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.28
  (package
   (name "ghost")
   (version "19.3.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.27
  (package
   (name "ghost")
   (version "19.3.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.26
  (package
   (name "ghost")
   (version "19.3.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.25
  (package
   (name "ghost")
   (version "19.3.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.24
  (package
   (name "ghost")
   (version "19.3.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.23
  (package
   (name "ghost")
   (version "19.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.22
  (package
   (name "ghost")
   (version "19.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.21
  (package
   (name "ghost")
   (version "19.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.20
  (package
   (name "ghost")
   (version "19.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.19
  (package
   (name "ghost")
   (version "19.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.18
  (package
   (name "ghost")
   (version "19.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.17
  (package
   (name "ghost")
   (version "19.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.16
  (package
   (name "ghost")
   (version "19.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.15
  (package
   (name "ghost")
   (version "19.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.14
  (package
   (name "ghost")
   (version "19.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.13
  (package
   (name "ghost")
   (version "19.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.12
  (package
   (name "ghost")
   (version "19.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.11
  (package
   (name "ghost")
   (version "19.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.10
  (package
   (name "ghost")
   (version "19.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.9
  (package
   (name "ghost")
   (version "19.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.8
  (package
   (name "ghost")
   (version "19.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.7
  (package
   (name "ghost")
   (version "19.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.6
  (package
   (name "ghost")
   (version "19.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.5
  (package
   (name "ghost")
   (version "19.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.4
  (package
   (name "ghost")
   (version "19.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.3
  (package
   (name "ghost")
   (version "19.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.2
  (package
   (name "ghost")
   (version "19.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.3.1
  (package
   (name "ghost")
   (version "19.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.2.5
  (package
   (name "ghost")
   (version "19.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.2.4
  (package
   (name "ghost")
   (version "19.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.2.3
  (package
   (name "ghost")
   (version "19.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.2.2
  (package
   (name "ghost")
   (version "19.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.2.1
  (package
   (name "ghost")
   (version "19.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.81
  (package
   (name "ghost")
   (version "19.1.81")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.81.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.80
  (package
   (name "ghost")
   (version "19.1.80")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.80.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.79
  (package
   (name "ghost")
   (version "19.1.79")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.79.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.78
  (package
   (name "ghost")
   (version "19.1.78")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.78.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.77
  (package
   (name "ghost")
   (version "19.1.77")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.77.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.76
  (package
   (name "ghost")
   (version "19.1.76")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.76.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.75
  (package
   (name "ghost")
   (version "19.1.75")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.75.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.74
  (package
   (name "ghost")
   (version "19.1.74")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.74.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.73
  (package
   (name "ghost")
   (version "19.1.73")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.73.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.72
  (package
   (name "ghost")
   (version "19.1.72")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.72.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.71
  (package
   (name "ghost")
   (version "19.1.71")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.71.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.70
  (package
   (name "ghost")
   (version "19.1.70")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.70.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.69
  (package
   (name "ghost")
   (version "19.1.69")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.69.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.68
  (package
   (name "ghost")
   (version "19.1.68")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.68.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.67
  (package
   (name "ghost")
   (version "19.1.67")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.67.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.66
  (package
   (name "ghost")
   (version "19.1.66")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.66.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.65
  (package
   (name "ghost")
   (version "19.1.65")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.65.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.64
  (package
   (name "ghost")
   (version "19.1.64")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.64.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.63
  (package
   (name "ghost")
   (version "19.1.63")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.63.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.62
  (package
   (name "ghost")
   (version "19.1.62")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.62.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.61
  (package
   (name "ghost")
   (version "19.1.61")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.61.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.60
  (package
   (name "ghost")
   (version "19.1.60")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.60.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.59
  (package
   (name "ghost")
   (version "19.1.59")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.58
  (package
   (name "ghost")
   (version "19.1.58")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.58.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.57
  (package
   (name "ghost")
   (version "19.1.57")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.55
  (package
   (name "ghost")
   (version "19.1.55")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.54
  (package
   (name "ghost")
   (version "19.1.54")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.53
  (package
   (name "ghost")
   (version "19.1.53")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.52
  (package
   (name "ghost")
   (version "19.1.52")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.51
  (package
   (name "ghost")
   (version "19.1.51")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.50
  (package
   (name "ghost")
   (version "19.1.50")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.49
  (package
   (name "ghost")
   (version "19.1.49")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.48
  (package
   (name "ghost")
   (version "19.1.48")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.47
  (package
   (name "ghost")
   (version "19.1.47")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.46
  (package
   (name "ghost")
   (version "19.1.46")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.45
  (package
   (name "ghost")
   (version "19.1.45")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.44
  (package
   (name "ghost")
   (version "19.1.44")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.43
  (package
   (name "ghost")
   (version "19.1.43")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.42
  (package
   (name "ghost")
   (version "19.1.42")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.41
  (package
   (name "ghost")
   (version "19.1.41")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.40
  (package
   (name "ghost")
   (version "19.1.40")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.39
  (package
   (name "ghost")
   (version "19.1.39")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.38
  (package
   (name "ghost")
   (version "19.1.38")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.37
  (package
   (name "ghost")
   (version "19.1.37")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.36
  (package
   (name "ghost")
   (version "19.1.36")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.35
  (package
   (name "ghost")
   (version "19.1.35")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.34
  (package
   (name "ghost")
   (version "19.1.34")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.33
  (package
   (name "ghost")
   (version "19.1.33")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.32
  (package
   (name "ghost")
   (version "19.1.32")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.31
  (package
   (name "ghost")
   (version "19.1.31")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.30
  (package
   (name "ghost")
   (version "19.1.30")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.29
  (package
   (name "ghost")
   (version "19.1.29")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.28
  (package
   (name "ghost")
   (version "19.1.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.27
  (package
   (name "ghost")
   (version "19.1.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.26
  (package
   (name "ghost")
   (version "19.1.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.25
  (package
   (name "ghost")
   (version "19.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.24
  (package
   (name "ghost")
   (version "19.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.23
  (package
   (name "ghost")
   (version "19.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.22
  (package
   (name "ghost")
   (version "19.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.21
  (package
   (name "ghost")
   (version "19.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.20
  (package
   (name "ghost")
   (version "19.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.19
  (package
   (name "ghost")
   (version "19.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.18
  (package
   (name "ghost")
   (version "19.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.17
  (package
   (name "ghost")
   (version "19.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.16
  (package
   (name "ghost")
   (version "19.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.15
  (package
   (name "ghost")
   (version "19.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.14
  (package
   (name "ghost")
   (version "19.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.13
  (package
   (name "ghost")
   (version "19.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.12
  (package
   (name "ghost")
   (version "19.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.11
  (package
   (name "ghost")
   (version "19.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.9
  (package
   (name "ghost")
   (version "19.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.7
  (package
   (name "ghost")
   (version "19.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.6
  (package
   (name "ghost")
   (version "19.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.5
  (package
   (name "ghost")
   (version "19.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.4
  (package
   (name "ghost")
   (version "19.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.3
  (package
   (name "ghost")
   (version "19.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.2
  (package
   (name "ghost")
   (version "19.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.1
  (package
   (name "ghost")
   (version "19.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.0
  (package
   (name "ghost")
   (version "19.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.0.16
  (package
   (name "ghost")
   (version "19.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.0.15
  (package
   (name "ghost")
   (version "19.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.0.14
  (package
   (name "ghost")
   (version "19.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.0.13
  (package
   (name "ghost")
   (version "19.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.0.12
  (package
   (name "ghost")
   (version "19.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.0.11
  (package
   (name "ghost")
   (version "19.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.0.10
  (package
   (name "ghost")
   (version "19.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.0.9
  (package
   (name "ghost")
   (version "19.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.0.8
  (package
   (name "ghost")
   (version "19.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.0.7
  (package
   (name "ghost")
   (version "19.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.0.6
  (package
   (name "ghost")
   (version "19.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.0.5
  (package
   (name "ghost")
   (version "19.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.0.4
  (package
   (name "ghost")
   (version "19.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.0.3
  (package
   (name "ghost")
   (version "19.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-19.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-18.0.1
  (package
   (name "ghost")
   (version "18.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-18.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-18.0.0
  (package
   (name "ghost")
   (version "18.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-18.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-17.2.4
  (package
   (name "ghost")
   (version "17.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/ghost-17.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))