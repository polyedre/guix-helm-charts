
(define-module (helm bitnami prestashop)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prestashop-20.5.1
  (package
   (name "prestashop")
   (version "20.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-20.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-20.5.0
  (package
   (name "prestashop")
   (version "20.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-20.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-20.4.1
  (package
   (name "prestashop")
   (version "20.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-20.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-20.4.0
  (package
   (name "prestashop")
   (version "20.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-20.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-20.2.3
  (package
   (name "prestashop")
   (version "20.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-20.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-20.2.2
  (package
   (name "prestashop")
   (version "20.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-20.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-20.2.0
  (package
   (name "prestashop")
   (version "20.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-20.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-20.1.1
  (package
   (name "prestashop")
   (version "20.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-20.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-20.1.0
  (package
   (name "prestashop")
   (version "20.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-20.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-20.0.1
  (package
   (name "prestashop")
   (version "20.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-20.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-20.0.0
  (package
   (name "prestashop")
   (version "20.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-20.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-19.1.3
  (package
   (name "prestashop")
   (version "19.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-19.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-19.1.2
  (package
   (name "prestashop")
   (version "19.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-19.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-19.1.1
  (package
   (name "prestashop")
   (version "19.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-19.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-19.1.0
  (package
   (name "prestashop")
   (version "19.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-19.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-19.0.1
  (package
   (name "prestashop")
   (version "19.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-19.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-19.0.0
  (package
   (name "prestashop")
   (version "19.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-19.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-18.1.5
  (package
   (name "prestashop")
   (version "18.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-18.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-18.1.4
  (package
   (name "prestashop")
   (version "18.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-18.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-18.1.3
  (package
   (name "prestashop")
   (version "18.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-18.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-18.1.2
  (package
   (name "prestashop")
   (version "18.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-18.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-18.1.0
  (package
   (name "prestashop")
   (version "18.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-18.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-18.0.4
  (package
   (name "prestashop")
   (version "18.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-18.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-18.0.3
  (package
   (name "prestashop")
   (version "18.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-18.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-18.0.2
  (package
   (name "prestashop")
   (version "18.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-18.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-18.0.1
  (package
   (name "prestashop")
   (version "18.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-18.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-18.0.0
  (package
   (name "prestashop")
   (version "18.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-18.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-17.1.7
  (package
   (name "prestashop")
   (version "17.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-17.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-17.1.6
  (package
   (name "prestashop")
   (version "17.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-17.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-17.1.5
  (package
   (name "prestashop")
   (version "17.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-17.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-17.1.4
  (package
   (name "prestashop")
   (version "17.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-17.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-17.1.3
  (package
   (name "prestashop")
   (version "17.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-17.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-17.1.2
  (package
   (name "prestashop")
   (version "17.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-17.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-17.1.1
  (package
   (name "prestashop")
   (version "17.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-17.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-17.0.2
  (package
   (name "prestashop")
   (version "17.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-17.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-17.0.1
  (package
   (name "prestashop")
   (version "17.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-17.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-17.0.0
  (package
   (name "prestashop")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-16.0.9
  (package
   (name "prestashop")
   (version "16.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-16.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-16.0.7
  (package
   (name "prestashop")
   (version "16.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-16.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-16.0.6
  (package
   (name "prestashop")
   (version "16.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-16.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-16.0.5
  (package
   (name "prestashop")
   (version "16.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-16.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-16.0.4
  (package
   (name "prestashop")
   (version "16.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-16.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-16.0.3
  (package
   (name "prestashop")
   (version "16.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-16.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-16.0.2
  (package
   (name "prestashop")
   (version "16.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-16.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-16.0.1
  (package
   (name "prestashop")
   (version "16.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-16.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-16.0.0
  (package
   (name "prestashop")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.3.6
  (package
   (name "prestashop")
   (version "15.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-15.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.3.5
  (package
   (name "prestashop")
   (version "15.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-15.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.3.4
  (package
   (name "prestashop")
   (version "15.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-15.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.3.3
  (package
   (name "prestashop")
   (version "15.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-15.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.3.2
  (package
   (name "prestashop")
   (version "15.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-15.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.3.1
  (package
   (name "prestashop")
   (version "15.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-15.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.3.0
  (package
   (name "prestashop")
   (version "15.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-15.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.2.15
  (package
   (name "prestashop")
   (version "15.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-15.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.2.14
  (package
   (name "prestashop")
   (version "15.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-15.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.2.13
  (package
   (name "prestashop")
   (version "15.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-15.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.2.12
  (package
   (name "prestashop")
   (version "15.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-15.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.2.11
  (package
   (name "prestashop")
   (version "15.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-15.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.2.10
  (package
   (name "prestashop")
   (version "15.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-15.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.2.9
  (package
   (name "prestashop")
   (version "15.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-15.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.2.8
  (package
   (name "prestashop")
   (version "15.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-15.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.2.7
  (package
   (name "prestashop")
   (version "15.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prestashop-15.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))