
(define-module (helm bitnami joomla)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public joomla-19.0.0
  (package
   (name "joomla")
   (version "19.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-19.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-18.5.2
  (package
   (name "joomla")
   (version "18.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-18.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-18.5.1
  (package
   (name "joomla")
   (version "18.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-18.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-18.5.0
  (package
   (name "joomla")
   (version "18.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-18.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-18.4.2
  (package
   (name "joomla")
   (version "18.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-18.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-18.4.1
  (package
   (name "joomla")
   (version "18.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-18.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-18.3.0
  (package
   (name "joomla")
   (version "18.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-18.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-18.2.3
  (package
   (name "joomla")
   (version "18.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-18.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-18.2.2
  (package
   (name "joomla")
   (version "18.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-18.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-18.2.1
  (package
   (name "joomla")
   (version "18.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-18.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-18.2.0
  (package
   (name "joomla")
   (version "18.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-18.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-18.1.0
  (package
   (name "joomla")
   (version "18.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-18.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-18.0.1
  (package
   (name "joomla")
   (version "18.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-18.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-18.0.0
  (package
   (name "joomla")
   (version "18.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-18.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-17.1.4
  (package
   (name "joomla")
   (version "17.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-17.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-17.1.3
  (package
   (name "joomla")
   (version "17.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-17.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-17.1.2
  (package
   (name "joomla")
   (version "17.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-17.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-17.1.1
  (package
   (name "joomla")
   (version "17.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-17.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-17.1.0
  (package
   (name "joomla")
   (version "17.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-17.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-17.0.0
  (package
   (name "joomla")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-16.0.1
  (package
   (name "joomla")
   (version "16.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-16.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-16.0.0
  (package
   (name "joomla")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-15.1.5
  (package
   (name "joomla")
   (version "15.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-15.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-15.1.4
  (package
   (name "joomla")
   (version "15.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-15.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-15.1.3
  (package
   (name "joomla")
   (version "15.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-15.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-15.1.2
  (package
   (name "joomla")
   (version "15.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-15.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-15.1.1
  (package
   (name "joomla")
   (version "15.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-15.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-15.1.0
  (package
   (name "joomla")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-15.0.2
  (package
   (name "joomla")
   (version "15.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-15.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-15.0.1
  (package
   (name "joomla")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-15.0.0
  (package
   (name "joomla")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-14.1.8
  (package
   (name "joomla")
   (version "14.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-14.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-14.1.7
  (package
   (name "joomla")
   (version "14.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-14.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-14.1.6
  (package
   (name "joomla")
   (version "14.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-14.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-14.1.5
  (package
   (name "joomla")
   (version "14.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-14.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-14.1.4
  (package
   (name "joomla")
   (version "14.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-14.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-14.1.3
  (package
   (name "joomla")
   (version "14.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-14.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-14.1.2
  (package
   (name "joomla")
   (version "14.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-14.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-14.1.1
  (package
   (name "joomla")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-14.0.1
  (package
   (name "joomla")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-14.0.0
  (package
   (name "joomla")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.3.20
  (package
   (name "joomla")
   (version "13.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-13.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.3.19
  (package
   (name "joomla")
   (version "13.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-13.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.3.18
  (package
   (name "joomla")
   (version "13.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-13.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.3.17
  (package
   (name "joomla")
   (version "13.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-13.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.3.16
  (package
   (name "joomla")
   (version "13.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-13.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.3.15
  (package
   (name "joomla")
   (version "13.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-13.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.3.14
  (package
   (name "joomla")
   (version "13.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-13.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.3.13
  (package
   (name "joomla")
   (version "13.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-13.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.3.12
  (package
   (name "joomla")
   (version "13.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-13.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.3.11
  (package
   (name "joomla")
   (version "13.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-13.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.3.10
  (package
   (name "joomla")
   (version "13.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-13.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.3.9
  (package
   (name "joomla")
   (version "13.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-13.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.3.8
  (package
   (name "joomla")
   (version "13.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-13.3.8.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/joomla-13.3.7.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/joomla-13.3.6.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/joomla-13.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.3.4
  (package
   (name "joomla")
   (version "13.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-13.3.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/joomla-13.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.3.2
  (package
   (name "joomla")
   (version "13.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-13.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))

(define-public joomla-13.3.1
  (package
   (name "joomla")
   (version "13.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/joomla-13.3.1.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/joomla-13.2.18.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/joomla-13.2.17.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/joomla-13.2.16.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/joomla-13.2.15.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/joomla-13.2.14.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/joomla-13.2.13.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/joomla-13.2.12.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/joomla-13.2.11.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/joomla-13.2.10.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/joomla-13.2.9.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/joomla-13.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/joomla")
   (synopsis "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (description "Joomla! is an award winning open source CMS platform for building websites and applications. It includes page caching, page compression and Let's Encrypt auto-configuration support.")
   (license #f)))