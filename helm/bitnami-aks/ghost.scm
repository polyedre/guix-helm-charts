
(define-module (helm bitnami-aks ghost)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ghost-19.1.24
  (package
   (name "ghost")
   (version "19.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-19.1.19
  (package
   (name "ghost")
   (version "19.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.1.19.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.1.18.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.1.13.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.1.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.1.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.0.16.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.0.15.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.0.14.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.0.13.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.0.12.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.0.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.0.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.0.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.0.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.0.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.0.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.0.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.0.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-19.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-18.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-18.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-17.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-17.2.3
  (package
   (name "ghost")
   (version "17.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-17.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-17.2.2
  (package
   (name "ghost")
   (version "17.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-17.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-17.2.1
  (package
   (name "ghost")
   (version "17.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-17.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-17.2.0
  (package
   (name "ghost")
   (version "17.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-17.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-17.1.4
  (package
   (name "ghost")
   (version "17.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-17.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-17.1.3
  (package
   (name "ghost")
   (version "17.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-17.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-17.1.2
  (package
   (name "ghost")
   (version "17.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-17.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-17.1.1
  (package
   (name "ghost")
   (version "17.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-17.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-17.1.0
  (package
   (name "ghost")
   (version "17.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-17.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-17.0.7
  (package
   (name "ghost")
   (version "17.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-17.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-17.0.6
  (package
   (name "ghost")
   (version "17.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-17.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-17.0.5
  (package
   (name "ghost")
   (version "17.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-17.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-17.0.4
  (package
   (name "ghost")
   (version "17.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-17.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-17.0.3
  (package
   (name "ghost")
   (version "17.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-17.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-17.0.2
  (package
   (name "ghost")
   (version "17.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-17.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-17.0.1
  (package
   (name "ghost")
   (version "17.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-17.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.3.13
  (package
   (name "ghost")
   (version "16.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.3.5
  (package
   (name "ghost")
   (version "16.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.3.4
  (package
   (name "ghost")
   (version "16.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.3.0
  (package
   (name "ghost")
   (version "16.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.2.5
  (package
   (name "ghost")
   (version "16.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.2.4
  (package
   (name "ghost")
   (version "16.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.2.3
  (package
   (name "ghost")
   (version "16.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.2.2
  (package
   (name "ghost")
   (version "16.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.2.1
  (package
   (name "ghost")
   (version "16.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.2.0
  (package
   (name "ghost")
   (version "16.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.1.1
  (package
   (name "ghost")
   (version "16.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.1.0
  (package
   (name "ghost")
   (version "16.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.0.14
  (package
   (name "ghost")
   (version "16.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.0.13
  (package
   (name "ghost")
   (version "16.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.0.12
  (package
   (name "ghost")
   (version "16.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.0.11
  (package
   (name "ghost")
   (version "16.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.0.10
  (package
   (name "ghost")
   (version "16.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.0.9
  (package
   (name "ghost")
   (version "16.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.0.8
  (package
   (name "ghost")
   (version "16.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.0.7
  (package
   (name "ghost")
   (version "16.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.0.6
  (package
   (name "ghost")
   (version "16.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.0.5
  (package
   (name "ghost")
   (version "16.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.0.3
  (package
   (name "ghost")
   (version "16.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.0.2
  (package
   (name "ghost")
   (version "16.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (description "Ghost is an open source publishing platform designed to create blogs, magazines, and news sites. It includes a simple markdown editor with preview, theming, and SEO built-in to simplify editing.")
   (license #f)))

(define-public ghost-16.0.1
  (package
   (name "ghost")
   (version "16.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-16.0.0
  (package
   (name "ghost")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-15.2.2
  (package
   (name "ghost")
   (version "15.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-15.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-15.2.1
  (package
   (name "ghost")
   (version "15.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-15.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-15.2.0
  (package
   (name "ghost")
   (version "15.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-15.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-15.1.8
  (package
   (name "ghost")
   (version "15.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-15.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-15.1.7
  (package
   (name "ghost")
   (version "15.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-15.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-15.1.6
  (package
   (name "ghost")
   (version "15.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-15.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-15.1.5
  (package
   (name "ghost")
   (version "15.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-15.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-15.1.4
  (package
   (name "ghost")
   (version "15.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-15.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-15.1.2
  (package
   (name "ghost")
   (version "15.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-15.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-15.1.1
  (package
   (name "ghost")
   (version "15.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-15.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-15.1.0
  (package
   (name "ghost")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-15.0.10
  (package
   (name "ghost")
   (version "15.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-15.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-15.0.9
  (package
   (name "ghost")
   (version "15.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-15.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-14.0.21
  (package
   (name "ghost")
   (version "14.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-14.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-14.0.20
  (package
   (name "ghost")
   (version "14.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-14.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-14.0.19
  (package
   (name "ghost")
   (version "14.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-14.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-14.0.13
  (package
   (name "ghost")
   (version "14.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-14.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-14.0.12
  (package
   (name "ghost")
   (version "14.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-14.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-14.0.10
  (package
   (name "ghost")
   (version "14.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-14.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-14.0.9
  (package
   (name "ghost")
   (version "14.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-14.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-14.0.7
  (package
   (name "ghost")
   (version "14.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-14.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-14.0.5
  (package
   (name "ghost")
   (version "14.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-14.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-14.0.4
  (package
   (name "ghost")
   (version "14.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-14.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-13.0.14
  (package
   (name "ghost")
   (version "13.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-13.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-13.0.13
  (package
   (name "ghost")
   (version "13.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-13.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-13.0.12
  (package
   (name "ghost")
   (version "13.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-13.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-13.0.9
  (package
   (name "ghost")
   (version "13.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-13.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-13.0.1
  (package
   (name "ghost")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-13.0.0
  (package
   (name "ghost")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-12.3.9
  (package
   (name "ghost")
   (version "12.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-12.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-12.3.8
  (package
   (name "ghost")
   (version "12.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-12.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-12.3.2
  (package
   (name "ghost")
   (version "12.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-12.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-12.3.0
  (package
   (name "ghost")
   (version "12.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-12.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-12.2.1
  (package
   (name "ghost")
   (version "12.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-12.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-12.1.4
  (package
   (name "ghost")
   (version "12.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-12.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-12.1.3
  (package
   (name "ghost")
   (version "12.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-12.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-12.1.2
  (package
   (name "ghost")
   (version "12.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-12.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-12.1.1
  (package
   (name "ghost")
   (version "12.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-12.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-12.1.0
  (package
   (name "ghost")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-12.0.0
  (package
   (name "ghost")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-11.2.4
  (package
   (name "ghost")
   (version "11.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-11.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-11.2.3
  (package
   (name "ghost")
   (version "11.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-11.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-11.2.0
  (package
   (name "ghost")
   (version "11.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-11.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-11.1.9
  (package
   (name "ghost")
   (version "11.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-11.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-11.1.1
  (package
   (name "ghost")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-11.0.0
  (package
   (name "ghost")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-10.2.1
  (package
   (name "ghost")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-10.2.0
  (package
   (name "ghost")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-10.1.20
  (package
   (name "ghost")
   (version "10.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-10.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-10.1.19
  (package
   (name "ghost")
   (version "10.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-10.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-10.1.13
  (package
   (name "ghost")
   (version "10.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-10.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-10.1.12
  (package
   (name "ghost")
   (version "10.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-10.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-10.1.11
  (package
   (name "ghost")
   (version "10.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-10.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/ghost")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-10.1.7
  (package
   (name "ghost")
   (version "10.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-10.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-10.1.4
  (package
   (name "ghost")
   (version "10.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-10.0.26
  (package
   (name "ghost")
   (version "10.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-10.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-10.0.24
  (package
   (name "ghost")
   (version "10.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-10.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-10.0.23
  (package
   (name "ghost")
   (version "10.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-10.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-10.0.18
  (package
   (name "ghost")
   (version "10.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-10.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-10.0.13
  (package
   (name "ghost")
   (version "10.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-10.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-10.0.8
  (package
   (name "ghost")
   (version "10.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-10.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-10.0.5
  (package
   (name "ghost")
   (version "10.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-10.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-10.0.2
  (package
   (name "ghost")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-9.2.8
  (package
   (name "ghost")
   (version "9.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-9.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-9.2.7
  (package
   (name "ghost")
   (version "9.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-9.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-9.2.2
  (package
   (name "ghost")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-9.1.4
  (package
   (name "ghost")
   (version "9.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-9.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-9.1.2
  (package
   (name "ghost")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-9.0.4
  (package
   (name "ghost")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-7.2.11
  (package
   (name "ghost")
   (version "7.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-7.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-7.2.8
  (package
   (name "ghost")
   (version "7.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-7.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-7.2.7
  (package
   (name "ghost")
   (version "7.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-7.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-7.2.6
  (package
   (name "ghost")
   (version "7.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-7.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-7.1.7
  (package
   (name "ghost")
   (version "7.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-7.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-7.1.4
  (package
   (name "ghost")
   (version "7.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-7.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-7.1.0
  (package
   (name "ghost")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-7.0.2
  (package
   (name "ghost")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-7.0.0
  (package
   (name "ghost")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-6.7.33
  (package
   (name "ghost")
   (version "6.7.33")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-6.7.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-6.7.32
  (package
   (name "ghost")
   (version "6.7.32")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-6.7.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-6.7.31
  (package
   (name "ghost")
   (version "6.7.31")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-6.7.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-6.7.30
  (package
   (name "ghost")
   (version "6.7.30")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-6.7.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-6.7.29
  (package
   (name "ghost")
   (version "6.7.29")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-6.7.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-6.7.28
  (package
   (name "ghost")
   (version "6.7.28")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-6.7.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-6.7.25
  (package
   (name "ghost")
   (version "6.7.25")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-6.7.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-6.7.24
  (package
   (name "ghost")
   (version "6.7.24")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-6.7.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-6.7.21
  (package
   (name "ghost")
   (version "6.7.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-6.7.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-6.7.16
  (package
   (name "ghost")
   (version "6.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-6.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-6.7.7
  (package
   (name "ghost")
   (version "6.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-6.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-6.7.6
  (package
   (name "ghost")
   (version "6.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-6.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-6.7.5
  (package
   (name "ghost")
   (version "6.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-6.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-6.7.4
  (package
   (name "ghost")
   (version "6.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-6.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-6.7.3
  (package
   (name "ghost")
   (version "6.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-6.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-6.7.2
  (package
   (name "ghost")
   (version "6.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-6.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-6.7.1
  (package
   (name "ghost")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-6.6.0
  (package
   (name "ghost")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-6.5.3
  (package
   (name "ghost")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))

(define-public ghost-6.4.0
  (package
   (name "ghost")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/ghost-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.ghost.org/")
   (synopsis "A simple, powerful publishing platform that allows you to share your stories with the world")
   (description "A simple, powerful publishing platform that allows you to share your stories with the world")
   (license #f)))