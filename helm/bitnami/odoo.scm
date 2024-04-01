
(define-module (helm bitnami odoo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public odoo-25.6.0
  (package
   (name "odoo")
   (version "25.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-25.5.3
  (package
   (name "odoo")
   (version "25.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-25.5.2
  (package
   (name "odoo")
   (version "25.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-25.5.1
  (package
   (name "odoo")
   (version "25.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-25.4.1
  (package
   (name "odoo")
   (version "25.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-25.4.0
  (package
   (name "odoo")
   (version "25.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-25.3.5
  (package
   (name "odoo")
   (version "25.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-25.3.4
  (package
   (name "odoo")
   (version "25.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-25.3.3
  (package
   (name "odoo")
   (version "25.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-25.3.2
  (package
   (name "odoo")
   (version "25.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-25.3.1
  (package
   (name "odoo")
   (version "25.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-25.3.0
  (package
   (name "odoo")
   (version "25.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-25.2.1
  (package
   (name "odoo")
   (version "25.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-25.2.0
  (package
   (name "odoo")
   (version "25.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-25.1.0
  (package
   (name "odoo")
   (version "25.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-25.0.5
  (package
   (name "odoo")
   (version "25.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-25.0.4
  (package
   (name "odoo")
   (version "25.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-25.0.3
  (package
   (name "odoo")
   (version "25.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-25.0.2
  (package
   (name "odoo")
   (version "25.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-25.0.1
  (package
   (name "odoo")
   (version "25.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-25.0.0
  (package
   (name "odoo")
   (version "25.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-25.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-24.0.7
  (package
   (name "odoo")
   (version "24.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-24.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-24.0.6
  (package
   (name "odoo")
   (version "24.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-24.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-24.0.5
  (package
   (name "odoo")
   (version "24.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-24.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-24.0.4
  (package
   (name "odoo")
   (version "24.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-24.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-24.0.3
  (package
   (name "odoo")
   (version "24.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-24.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-24.0.2
  (package
   (name "odoo")
   (version "24.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-24.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-24.0.1
  (package
   (name "odoo")
   (version "24.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-24.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-24.0.0
  (package
   (name "odoo")
   (version "24.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-24.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.3.4
  (package
   (name "odoo")
   (version "23.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.3.3
  (package
   (name "odoo")
   (version "23.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.3.2
  (package
   (name "odoo")
   (version "23.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.3.1
  (package
   (name "odoo")
   (version "23.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.3.0
  (package
   (name "odoo")
   (version "23.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.2.10
  (package
   (name "odoo")
   (version "23.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.2.9
  (package
   (name "odoo")
   (version "23.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.2.8
  (package
   (name "odoo")
   (version "23.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.2.7
  (package
   (name "odoo")
   (version "23.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.2.6
  (package
   (name "odoo")
   (version "23.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.2.5
  (package
   (name "odoo")
   (version "23.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.2.4
  (package
   (name "odoo")
   (version "23.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.2.3
  (package
   (name "odoo")
   (version "23.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.2.2
  (package
   (name "odoo")
   (version "23.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.2.1
  (package
   (name "odoo")
   (version "23.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.1.1
  (package
   (name "odoo")
   (version "23.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.0.12
  (package
   (name "odoo")
   (version "23.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.0.11
  (package
   (name "odoo")
   (version "23.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.0.10
  (package
   (name "odoo")
   (version "23.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.0.9
  (package
   (name "odoo")
   (version "23.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.0.8
  (package
   (name "odoo")
   (version "23.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.0.7
  (package
   (name "odoo")
   (version "23.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.0.6
  (package
   (name "odoo")
   (version "23.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.0.5
  (package
   (name "odoo")
   (version "23.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.0.4
  (package
   (name "odoo")
   (version "23.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.0.3
  (package
   (name "odoo")
   (version "23.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.0.2
  (package
   (name "odoo")
   (version "23.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.0.1
  (package
   (name "odoo")
   (version "23.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-23.0.0
  (package
   (name "odoo")
   (version "23.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-23.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-22.0.0
  (package
   (name "odoo")
   (version "22.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-22.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.6.5
  (package
   (name "odoo")
   (version "21.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-21.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.6.4
  (package
   (name "odoo")
   (version "21.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-21.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.6.3
  (package
   (name "odoo")
   (version "21.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-21.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.6.2
  (package
   (name "odoo")
   (version "21.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-21.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.6.1
  (package
   (name "odoo")
   (version "21.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-21.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.6.0
  (package
   (name "odoo")
   (version "21.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-21.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.5.5
  (package
   (name "odoo")
   (version "21.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-21.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.5.4
  (package
   (name "odoo")
   (version "21.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-21.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.5.3
  (package
   (name "odoo")
   (version "21.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-21.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.5.2
  (package
   (name "odoo")
   (version "21.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-21.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.5.1
  (package
   (name "odoo")
   (version "21.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-21.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.5.0
  (package
   (name "odoo")
   (version "21.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-21.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.4.8
  (package
   (name "odoo")
   (version "21.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-21.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.4.7
  (package
   (name "odoo")
   (version "21.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-21.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.4.6
  (package
   (name "odoo")
   (version "21.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-21.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.4.5
  (package
   (name "odoo")
   (version "21.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-21.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.4.4
  (package
   (name "odoo")
   (version "21.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-21.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.4.3
  (package
   (name "odoo")
   (version "21.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-21.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.4.1
  (package
   (name "odoo")
   (version "21.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/odoo-21.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))