
(define-module (helm bitnami-aks odoo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public odoo-23.0.1
  (package
   (name "odoo")
   (version "23.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-23.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-23.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.6.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.6.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.6.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.6.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.6.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.5.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.5.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.5.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.5.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.5.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.4.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.4.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.4.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.4.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.4.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.4.0
  (package
   (name "odoo")
   (version "21.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.3.6
  (package
   (name "odoo")
   (version "21.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.3.5
  (package
   (name "odoo")
   (version "21.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.3.4
  (package
   (name "odoo")
   (version "21.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.3.3
  (package
   (name "odoo")
   (version "21.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.3.0
  (package
   (name "odoo")
   (version "21.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.2.12
  (package
   (name "odoo")
   (version "21.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.2.11
  (package
   (name "odoo")
   (version "21.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.2.10
  (package
   (name "odoo")
   (version "21.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.2.9
  (package
   (name "odoo")
   (version "21.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.2.8
  (package
   (name "odoo")
   (version "21.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.2.5
  (package
   (name "odoo")
   (version "21.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.2.4
  (package
   (name "odoo")
   (version "21.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.2.2
  (package
   (name "odoo")
   (version "21.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.2.1
  (package
   (name "odoo")
   (version "21.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.2.0
  (package
   (name "odoo")
   (version "21.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.1.0
  (package
   (name "odoo")
   (version "21.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.0.2
  (package
   (name "odoo")
   (version "21.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.0.1
  (package
   (name "odoo")
   (version "21.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-21.0.0
  (package
   (name "odoo")
   (version "21.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-21.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-20.2.12
  (package
   (name "odoo")
   (version "20.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-20.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-20.2.11
  (package
   (name "odoo")
   (version "20.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-20.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/odoo")
   (synopsis "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (description "Odoo is an open source ERP and CRM platform, formerly known as OpenERP, that can connect a wide variety of business operations such as sales, supply chain, finance, and project management.")
   (license #f)))

(define-public odoo-20.2.9
  (package
   (name "odoo")
   (version "20.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-20.2.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-20.2.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-20.2.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-20.2.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-20.2.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-20.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-20.1.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-20.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-20.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-20.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-20.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-19.0.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-19.0.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-19.0.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-19.0.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-19.0.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-19.0.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-19.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-19.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-19.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-18.2.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-18.2.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-18.2.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-18.2.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-18.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-18.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-18.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-18.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-18.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-18.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-17.0.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-17.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-17.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-16.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-15.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-14.0.21.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-14.0.20.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-14.0.19.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-14.0.18.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-14.0.17.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-14.0.15.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-14.0.14.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-14.0.13.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-14.0.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-14.0.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-14.0.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-14.0.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-14.0.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-14.0.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-14.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-14.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-14.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-14.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-13.0.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-13.0.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-13.0.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-13.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-13.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-12.0.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-12.0.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-12.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-12.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-12.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-11.1.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-11.1.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-11.1.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-11.1.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-11.1.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-11.1.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-11.1.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-11.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-11.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-11.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-10.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-10.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-10.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-10.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-10.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-9.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-8.1.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-8.1.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-8.1.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-8.1.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-8.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-8.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-8.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-8.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-7.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-6.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-6.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-6.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-6.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/odoo-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.odoo.com/")
   (synopsis "A suite of web based open source business apps.")
   (description "A suite of web based open source business apps.")
   (license #f)))