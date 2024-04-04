
(define-module (helm bitnami-aks joomla)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public joomla-13.3.8
  (package
   (name "joomla")
   (version "13.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-13.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.3.7
  (package
   (name "joomla")
   (version "13.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-13.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.3.6
  (package
   (name "joomla")
   (version "13.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-13.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.3.5
  (package
   (name "joomla")
   (version "13.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-13.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.3.3
  (package
   (name "joomla")
   (version "13.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-13.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.2.18
  (package
   (name "joomla")
   (version "13.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-13.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.2.17
  (package
   (name "joomla")
   (version "13.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-13.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.2.16
  (package
   (name "joomla")
   (version "13.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-13.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.2.15
  (package
   (name "joomla")
   (version "13.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-13.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.2.14
  (package
   (name "joomla")
   (version "13.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-13.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.2.13
  (package
   (name "joomla")
   (version "13.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-13.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.2.12
  (package
   (name "joomla")
   (version "13.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-13.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.2.11
  (package
   (name "joomla")
   (version "13.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-13.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.2.10
  (package
   (name "joomla")
   (version "13.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-13.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.2.9
  (package
   (name "joomla")
   (version "13.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-13.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.2.8
  (package
   (name "joomla")
   (version "13.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-13.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.2.7
  (package
   (name "joomla")
   (version "13.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-13.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.2.6
  (package
   (name "joomla")
   (version "13.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-13.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.2.5
  (package
   (name "joomla")
   (version "13.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-13.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.2.4
  (package
   (name "joomla")
   (version "13.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-13.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-12.0.15
  (package
   (name "joomla")
   (version "12.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-12.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-12.0.14
  (package
   (name "joomla")
   (version "12.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-12.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-12.0.12
  (package
   (name "joomla")
   (version "12.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-12.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-12.0.11
  (package
   (name "joomla")
   (version "12.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-12.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-12.0.10
  (package
   (name "joomla")
   (version "12.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-12.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-12.0.9
  (package
   (name "joomla")
   (version "12.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-12.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-12.0.8
  (package
   (name "joomla")
   (version "12.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-12.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-12.0.7
  (package
   (name "joomla")
   (version "12.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-12.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-12.0.6
  (package
   (name "joomla")
   (version "12.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-12.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-12.0.5
  (package
   (name "joomla")
   (version "12.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-12.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-12.0.4
  (package
   (name "joomla")
   (version "12.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-12.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-12.0.3
  (package
   (name "joomla")
   (version "12.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-12.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-12.0.2
  (package
   (name "joomla")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-12.0.1
  (package
   (name "joomla")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-12.0.0
  (package
   (name "joomla")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-11.0.0
  (package
   (name "joomla")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.2.3
  (package
   (name "joomla")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.2.2
  (package
   (name "joomla")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.2.1
  (package
   (name "joomla")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.1.28
  (package
   (name "joomla")
   (version "10.1.28")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.1.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.1.22
  (package
   (name "joomla")
   (version "10.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.1.21
  (package
   (name "joomla")
   (version "10.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.1.20
  (package
   (name "joomla")
   (version "10.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.1.18
  (package
   (name "joomla")
   (version "10.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.1.17
  (package
   (name "joomla")
   (version "10.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.1.16
  (package
   (name "joomla")
   (version "10.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.1.15
  (package
   (name "joomla")
   (version "10.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.1.14
  (package
   (name "joomla")
   (version "10.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.1.13
  (package
   (name "joomla")
   (version "10.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.1.10
  (package
   (name "joomla")
   (version "10.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.1.7
  (package
   (name "joomla")
   (version "10.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.1.5
  (package
   (name "joomla")
   (version "10.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.1.4
  (package
   (name "joomla")
   (version "10.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.1.3
  (package
   (name "joomla")
   (version "10.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.1.1
  (package
   (name "joomla")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.1.0
  (package
   (name "joomla")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.0.1
  (package
   (name "joomla")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-10.0.0
  (package
   (name "joomla")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-9.0.5
  (package
   (name "joomla")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-9.0.4
  (package
   (name "joomla")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-9.0.3
  (package
   (name "joomla")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-9.0.1
  (package
   (name "joomla")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-8.1.10
  (package
   (name "joomla")
   (version "8.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-8.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-8.1.9
  (package
   (name "joomla")
   (version "8.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-8.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-8.1.8
  (package
   (name "joomla")
   (version "8.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-8.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-8.1.6
  (package
   (name "joomla")
   (version "8.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-8.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-8.1.5
  (package
   (name "joomla")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-8.1.4
  (package
   (name "joomla")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-8.1.3
  (package
   (name "joomla")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-8.1.2
  (package
   (name "joomla")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-8.1.1
  (package
   (name "joomla")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-8.0.4
  (package
   (name "joomla")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-8.0.1
  (package
   (name "joomla")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-7.1.19
  (package
   (name "joomla")
   (version "7.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-7.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-7.1.18
  (package
   (name "joomla")
   (version "7.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-7.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-7.1.17
  (package
   (name "joomla")
   (version "7.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-7.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-7.1.12
  (package
   (name "joomla")
   (version "7.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-7.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-7.1.11
  (package
   (name "joomla")
   (version "7.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-7.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-7.1.7
  (package
   (name "joomla")
   (version "7.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-7.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-7.1.6
  (package
   (name "joomla")
   (version "7.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-7.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-7.1.5
  (package
   (name "joomla")
   (version "7.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-7.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-7.1.3
  (package
   (name "joomla")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-7.1.2
  (package
   (name "joomla")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-7.1.1
  (package
   (name "joomla")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-7.1.0
  (package
   (name "joomla")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-7.0.1
  (package
   (name "joomla")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-6.1.11
  (package
   (name "joomla")
   (version "6.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-6.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-6.1.9
  (package
   (name "joomla")
   (version "6.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-6.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-6.1.8
  (package
   (name "joomla")
   (version "6.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-6.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-6.1.7
  (package
   (name "joomla")
   (version "6.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-6.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-6.1.6
  (package
   (name "joomla")
   (version "6.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-6.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-6.1.5
  (package
   (name "joomla")
   (version "6.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-6.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-6.1.4
  (package
   (name "joomla")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-6.1.3
  (package
   (name "joomla")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-6.1.2
  (package
   (name "joomla")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-6.1.1
  (package
   (name "joomla")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-6.1.0
  (package
   (name "joomla")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-6.0.1
  (package
   (name "joomla")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-5.0.1
  (package
   (name "joomla")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-4.3.6
  (package
   (name "joomla")
   (version "4.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-4.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-4.3.5
  (package
   (name "joomla")
   (version "4.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-4.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-4.3.4
  (package
   (name "joomla")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-4.2.3
  (package
   (name "joomla")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-4.2.2
  (package
   (name "joomla")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-4.2.1
  (package
   (name "joomla")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-4.2.0
  (package
   (name "joomla")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))

(define-public joomla-4.1.1
  (package
   (name "joomla")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/joomla-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.joomla.org/")
   (synopsis "PHP content management system (CMS) for publishing web content")
   (description "PHP content management system (CMS) for publishing web content")
   (license #f)))