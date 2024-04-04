
(define-module (helm y0an odoo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public odoo-20.2.9
  (package
   (name "odoo")
   (version "20.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-20.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-20.2.7
  (package
   (name "odoo")
   (version "20.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-20.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-20.2.6
  (package
   (name "odoo")
   (version "20.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-20.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-20.2.5
  (package
   (name "odoo")
   (version "20.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-20.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-20.2.4
  (package
   (name "odoo")
   (version "20.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-20.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-20.2.3
  (package
   (name "odoo")
   (version "20.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-20.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-20.2.2
  (package
   (name "odoo")
   (version "20.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-20.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-20.2.1
  (package
   (name "odoo")
   (version "20.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-20.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-20.2.0
  (package
   (name "odoo")
   (version "20.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-20.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-20.1.4
  (package
   (name "odoo")
   (version "20.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-20.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-20.1.3
  (package
   (name "odoo")
   (version "20.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-20.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-20.1.2
  (package
   (name "odoo")
   (version "20.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-20.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-20.1.1
  (package
   (name "odoo")
   (version "20.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-20.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-20.1.0
  (package
   (name "odoo")
   (version "20.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-20.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-20.0.0
  (package
   (name "odoo")
   (version "20.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-20.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-19.0.13
  (package
   (name "odoo")
   (version "19.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-19.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-19.0.11
  (package
   (name "odoo")
   (version "19.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-19.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-19.0.9
  (package
   (name "odoo")
   (version "19.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-19.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-19.0.8
  (package
   (name "odoo")
   (version "19.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-19.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-19.0.7
  (package
   (name "odoo")
   (version "19.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-19.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-19.0.6
  (package
   (name "odoo")
   (version "19.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-19.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-19.0.5
  (package
   (name "odoo")
   (version "19.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-19.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-19.0.4
  (package
   (name "odoo")
   (version "19.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-19.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-19.0.3
  (package
   (name "odoo")
   (version "19.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-19.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-19.0.2
  (package
   (name "odoo")
   (version "19.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-19.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-19.0.1
  (package
   (name "odoo")
   (version "19.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-19.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-19.0.0
  (package
   (name "odoo")
   (version "19.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-19.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-18.2.11
  (package
   (name "odoo")
   (version "18.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-18.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-18.2.10
  (package
   (name "odoo")
   (version "18.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-18.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-18.2.9
  (package
   (name "odoo")
   (version "18.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-18.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-18.2.8
  (package
   (name "odoo")
   (version "18.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-18.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-18.2.7
  (package
   (name "odoo")
   (version "18.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-18.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-18.2.5
  (package
   (name "odoo")
   (version "18.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-18.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-18.2.4
  (package
   (name "odoo")
   (version "18.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-18.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-18.2.3
  (package
   (name "odoo")
   (version "18.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-18.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-18.2.2
  (package
   (name "odoo")
   (version "18.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-18.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-18.2.1
  (package
   (name "odoo")
   (version "18.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-18.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-18.2.0
  (package
   (name "odoo")
   (version "18.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-18.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-18.1.2
  (package
   (name "odoo")
   (version "18.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-18.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-18.1.1
  (package
   (name "odoo")
   (version "18.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-18.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-18.1.0
  (package
   (name "odoo")
   (version "18.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-18.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-18.0.0
  (package
   (name "odoo")
   (version "18.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-18.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-17.0.4
  (package
   (name "odoo")
   (version "17.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-17.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-17.0.3
  (package
   (name "odoo")
   (version "17.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-17.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-17.0.2
  (package
   (name "odoo")
   (version "17.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-17.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-17.0.1
  (package
   (name "odoo")
   (version "17.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-17.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-17.0.0
  (package
   (name "odoo")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-16.0.1
  (package
   (name "odoo")
   (version "16.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-16.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-15.0.1
  (package
   (name "odoo")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-15.0.0
  (package
   (name "odoo")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.21
  (package
   (name "odoo")
   (version "14.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.20
  (package
   (name "odoo")
   (version "14.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.19
  (package
   (name "odoo")
   (version "14.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.18
  (package
   (name "odoo")
   (version "14.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.17
  (package
   (name "odoo")
   (version "14.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.16
  (package
   (name "odoo")
   (version "14.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.15
  (package
   (name "odoo")
   (version "14.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.14
  (package
   (name "odoo")
   (version "14.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.13
  (package
   (name "odoo")
   (version "14.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.12
  (package
   (name "odoo")
   (version "14.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.11
  (package
   (name "odoo")
   (version "14.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.10
  (package
   (name "odoo")
   (version "14.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.9
  (package
   (name "odoo")
   (version "14.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.8
  (package
   (name "odoo")
   (version "14.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.7
  (package
   (name "odoo")
   (version "14.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.6
  (package
   (name "odoo")
   (version "14.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.5
  (package
   (name "odoo")
   (version "14.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.4
  (package
   (name "odoo")
   (version "14.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.3
  (package
   (name "odoo")
   (version "14.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.2
  (package
   (name "odoo")
   (version "14.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.1
  (package
   (name "odoo")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-14.0.0
  (package
   (name "odoo")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-13.0.8
  (package
   (name "odoo")
   (version "13.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-13.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-13.0.7
  (package
   (name "odoo")
   (version "13.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-13.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-13.0.6
  (package
   (name "odoo")
   (version "13.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-13.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-13.0.5
  (package
   (name "odoo")
   (version "13.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-13.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-13.0.3
  (package
   (name "odoo")
   (version "13.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-13.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-13.0.2
  (package
   (name "odoo")
   (version "13.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-13.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-13.0.1
  (package
   (name "odoo")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-13.0.0
  (package
   (name "odoo")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-12.0.6
  (package
   (name "odoo")
   (version "12.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-12.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-12.0.5
  (package
   (name "odoo")
   (version "12.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-12.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-12.0.4
  (package
   (name "odoo")
   (version "12.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-12.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-12.0.3
  (package
   (name "odoo")
   (version "12.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-12.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-12.0.2
  (package
   (name "odoo")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-12.0.1
  (package
   (name "odoo")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-12.0.0
  (package
   (name "odoo")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-11.1.11
  (package
   (name "odoo")
   (version "11.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-11.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-11.1.10
  (package
   (name "odoo")
   (version "11.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-11.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-11.1.9
  (package
   (name "odoo")
   (version "11.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-11.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-11.1.8
  (package
   (name "odoo")
   (version "11.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-11.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-11.1.7
  (package
   (name "odoo")
   (version "11.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-11.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-11.1.6
  (package
   (name "odoo")
   (version "11.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-11.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-11.1.5
  (package
   (name "odoo")
   (version "11.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-11.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-11.1.4
  (package
   (name "odoo")
   (version "11.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-11.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-11.1.3
  (package
   (name "odoo")
   (version "11.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-11.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-11.1.2
  (package
   (name "odoo")
   (version "11.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-11.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-11.1.1
  (package
   (name "odoo")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-11.1.0
  (package
   (name "odoo")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-11.0.1
  (package
   (name "odoo")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-11.0.0
  (package
   (name "odoo")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-10.1.3
  (package
   (name "odoo")
   (version "10.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-10.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-10.1.2
  (package
   (name "odoo")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-10.1.1
  (package
   (name "odoo")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-10.1.0
  (package
   (name "odoo")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-10.0.3
  (package
   (name "odoo")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-10.0.2
  (package
   (name "odoo")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-10.0.1
  (package
   (name "odoo")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-10.0.0
  (package
   (name "odoo")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-9.0.0
  (package
   (name "odoo")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-8.1.8
  (package
   (name "odoo")
   (version "8.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-8.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-8.1.7
  (package
   (name "odoo")
   (version "8.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-8.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-8.1.6
  (package
   (name "odoo")
   (version "8.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-8.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-8.1.5
  (package
   (name "odoo")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-8.1.4
  (package
   (name "odoo")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-8.1.3
  (package
   (name "odoo")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-8.1.2
  (package
   (name "odoo")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-8.1.1
  (package
   (name "odoo")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-8.1.0
  (package
   (name "odoo")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-8.0.3
  (package
   (name "odoo")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-8.0.2
  (package
   (name "odoo")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-8.0.1
  (package
   (name "odoo")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-8.0.0
  (package
   (name "odoo")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-7.0.0
  (package
   (name "odoo")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-6.2.2
  (package
   (name "odoo")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-6.2.1
  (package
   (name "odoo")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-6.2.0
  (package
   (name "odoo")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-6.1.1
  (package
   (name "odoo")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-6.1.0
  (package
   (name "odoo")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-6.0.1
  (package
   (name "odoo")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-6.0.0
  (package
   (name "odoo")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-5.0.5
  (package
   (name "odoo")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-5.0.4
  (package
   (name "odoo")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-5.0.3
  (package
   (name "odoo")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-5.0.2
  (package
   (name "odoo")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-5.0.1
  (package
   (name "odoo")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-5.0.0
  (package
   (name "odoo")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-4.0.2
  (package
   (name "odoo")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-4.0.1
  (package
   (name "odoo")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-4.0.0
  (package
   (name "odoo")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-3.2.2
  (package
   (name "odoo")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-3.2.1
  (package
   (name "odoo")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-3.2.0
  (package
   (name "odoo")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-3.1.0
  (package
   (name "odoo")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-3.0.2
  (package
   (name "odoo")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-3.0.1
  (package
   (name "odoo")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-3.0.0
  (package
   (name "odoo")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-2.0.8
  (package
   (name "odoo")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-2.0.7
  (package
   (name "odoo")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-2.0.6
  (package
   (name "odoo")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-2.0.5
  (package
   (name "odoo")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-2.0.4
  (package
   (name "odoo")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-2.0.3
  (package
   (name "odoo")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-2.0.2
  (package
   (name "odoo")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-2.0.1
  (package
   (name "odoo")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-1.0.0
  (package
   (name "odoo")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-0.7.12
  (package
   (name "odoo")
   (version "0.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-0.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-0.7.11
  (package
   (name "odoo")
   (version "0.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-0.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-0.7.10
  (package
   (name "odoo")
   (version "0.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-0.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-0.7.6
  (package
   (name "odoo")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-0.7.5
  (package
   (name "odoo")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-0.7.4
  (package
   (name "odoo")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-0.7.3
  (package
   (name "odoo")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))

(define-public odoo-0.7.2
  (package
   (name "odoo")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))