
(define-module (helm bitnami appsmith)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public appsmith-3.0.0
  (package
   (name "appsmith")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.8.5
  (package
   (name "appsmith")
   (version "2.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.8.4
  (package
   (name "appsmith")
   (version "2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.8.3
  (package
   (name "appsmith")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.8.2
  (package
   (name "appsmith")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.8.1
  (package
   (name "appsmith")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.8.0
  (package
   (name "appsmith")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.7.4
  (package
   (name "appsmith")
   (version "2.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.7.3
  (package
   (name "appsmith")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.7.2
  (package
   (name "appsmith")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.7.1
  (package
   (name "appsmith")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.6.0
  (package
   (name "appsmith")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.5.2
  (package
   (name "appsmith")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.5.1
  (package
   (name "appsmith")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.5.0
  (package
   (name "appsmith")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.4.4
  (package
   (name "appsmith")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.4.3
  (package
   (name "appsmith")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.4.2
  (package
   (name "appsmith")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.4.0
  (package
   (name "appsmith")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.3.0
  (package
   (name "appsmith")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.2.2
  (package
   (name "appsmith")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.2.1
  (package
   (name "appsmith")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.2.0
  (package
   (name "appsmith")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.1.14
  (package
   (name "appsmith")
   (version "2.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.1.13
  (package
   (name "appsmith")
   (version "2.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.1.12
  (package
   (name "appsmith")
   (version "2.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.1.11
  (package
   (name "appsmith")
   (version "2.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.1.10
  (package
   (name "appsmith")
   (version "2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.1.9
  (package
   (name "appsmith")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.1.8
  (package
   (name "appsmith")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.1.7
  (package
   (name "appsmith")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.1.6
  (package
   (name "appsmith")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.1.5
  (package
   (name "appsmith")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.1.4
  (package
   (name "appsmith")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.1.3
  (package
   (name "appsmith")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.1.2
  (package
   (name "appsmith")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.1.1
  (package
   (name "appsmith")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.1.0
  (package
   (name "appsmith")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.0.6
  (package
   (name "appsmith")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.0.3
  (package
   (name "appsmith")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.0.2
  (package
   (name "appsmith")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.0.1
  (package
   (name "appsmith")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-2.0.0
  (package
   (name "appsmith")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-1.0.5
  (package
   (name "appsmith")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-1.0.4
  (package
   (name "appsmith")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-1.0.3
  (package
   (name "appsmith")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-1.0.2
  (package
   (name "appsmith")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-1.0.1
  (package
   (name "appsmith")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-1.0.0
  (package
   (name "appsmith")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.4.1
  (package
   (name "appsmith")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.4.0
  (package
   (name "appsmith")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.3.16
  (package
   (name "appsmith")
   (version "0.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.3.15
  (package
   (name "appsmith")
   (version "0.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.3.14
  (package
   (name "appsmith")
   (version "0.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.3.13
  (package
   (name "appsmith")
   (version "0.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.3.12
  (package
   (name "appsmith")
   (version "0.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.3.11
  (package
   (name "appsmith")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.3.10
  (package
   (name "appsmith")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.3.9
  (package
   (name "appsmith")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.3.8
  (package
   (name "appsmith")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.3.7
  (package
   (name "appsmith")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.3.6
  (package
   (name "appsmith")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.3.5
  (package
   (name "appsmith")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.3.4
  (package
   (name "appsmith")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.3.3
  (package
   (name "appsmith")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.3.2
  (package
   (name "appsmith")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.3.1
  (package
   (name "appsmith")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.2.2
  (package
   (name "appsmith")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.2.1
  (package
   (name "appsmith")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.23
  (package
   (name "appsmith")
   (version "0.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.22
  (package
   (name "appsmith")
   (version "0.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.21
  (package
   (name "appsmith")
   (version "0.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.20
  (package
   (name "appsmith")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.19
  (package
   (name "appsmith")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.18
  (package
   (name "appsmith")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.17
  (package
   (name "appsmith")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.16
  (package
   (name "appsmith")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.15
  (package
   (name "appsmith")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.14
  (package
   (name "appsmith")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.13
  (package
   (name "appsmith")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.12
  (package
   (name "appsmith")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.9
  (package
   (name "appsmith")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.8
  (package
   (name "appsmith")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.7
  (package
   (name "appsmith")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.6
  (package
   (name "appsmith")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.5
  (package
   (name "appsmith")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.4
  (package
   (name "appsmith")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.3
  (package
   (name "appsmith")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.2
  (package
   (name "appsmith")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.1
  (package
   (name "appsmith")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))

(define-public appsmith-0.1.0
  (package
   (name "appsmith")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/appsmith-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.appsmith.com/")
   (synopsis "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (description "Appsmith is an open source platform for building and maintaining internal tools, such as custom dashboards, admin panels or CRUD apps.")
   (license #f)))