
(define-module (helm bitnami-aks prestashop)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prestashop-15.3.5
  (package
   (name "prestashop")
   (version "15.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.3.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.3.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.2.15.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.2.14.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.2.13.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.2.12.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.2.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.2.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.2.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.2.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.2.6
  (package
   (name "prestashop")
   (version "15.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.2.5
  (package
   (name "prestashop")
   (version "15.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.2.4
  (package
   (name "prestashop")
   (version "15.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.2.3
  (package
   (name "prestashop")
   (version "15.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.2.2
  (package
   (name "prestashop")
   (version "15.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.2.0
  (package
   (name "prestashop")
   (version "15.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.1.1
  (package
   (name "prestashop")
   (version "15.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.1.0
  (package
   (name "prestashop")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.0.1
  (package
   (name "prestashop")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-15.0.0
  (package
   (name "prestashop")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-14.0.25
  (package
   (name "prestashop")
   (version "14.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-14.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-14.0.19
  (package
   (name "prestashop")
   (version "14.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-14.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-14.0.18
  (package
   (name "prestashop")
   (version "14.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-14.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-14.0.11
  (package
   (name "prestashop")
   (version "14.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-14.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-14.0.10
  (package
   (name "prestashop")
   (version "14.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-14.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-14.0.9
  (package
   (name "prestashop")
   (version "14.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-14.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-14.0.8
  (package
   (name "prestashop")
   (version "14.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-14.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-14.0.7
  (package
   (name "prestashop")
   (version "14.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-14.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-14.0.6
  (package
   (name "prestashop")
   (version "14.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-14.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-14.0.5
  (package
   (name "prestashop")
   (version "14.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-14.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-14.0.4
  (package
   (name "prestashop")
   (version "14.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-14.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (description "PrestaShop is a powerful open source eCommerce platform used by over 250,000 online storefronts worldwide. It is easily customizable, responsive, and includes powerful tools to drive online sales.")
   (license #f)))

(define-public prestashop-14.0.3
  (package
   (name "prestashop")
   (version "14.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-14.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-14.0.2
  (package
   (name "prestashop")
   (version "14.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-14.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-14.0.1
  (package
   (name "prestashop")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.3.2
  (package
   (name "prestashop")
   (version "13.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.3.1
  (package
   (name "prestashop")
   (version "13.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.3.0
  (package
   (name "prestashop")
   (version "13.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.2.6
  (package
   (name "prestashop")
   (version "13.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.1.26
  (package
   (name "prestashop")
   (version "13.1.26")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.1.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.1.25
  (package
   (name "prestashop")
   (version "13.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.1.24
  (package
   (name "prestashop")
   (version "13.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.1.22
  (package
   (name "prestashop")
   (version "13.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.1.21
  (package
   (name "prestashop")
   (version "13.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.1.20
  (package
   (name "prestashop")
   (version "13.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.1.19
  (package
   (name "prestashop")
   (version "13.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.1.18
  (package
   (name "prestashop")
   (version "13.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.1.16
  (package
   (name "prestashop")
   (version "13.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.1.14
  (package
   (name "prestashop")
   (version "13.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.1.12
  (package
   (name "prestashop")
   (version "13.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.1.10
  (package
   (name "prestashop")
   (version "13.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.1.7
  (package
   (name "prestashop")
   (version "13.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.1.6
  (package
   (name "prestashop")
   (version "13.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.1.5
  (package
   (name "prestashop")
   (version "13.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.1.1
  (package
   (name "prestashop")
   (version "13.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.1.0
  (package
   (name "prestashop")
   (version "13.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.0.1
  (package
   (name "prestashop")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-13.0.0
  (package
   (name "prestashop")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-12.1.3
  (package
   (name "prestashop")
   (version "12.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-12.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-12.1.2
  (package
   (name "prestashop")
   (version "12.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-12.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-12.0.2
  (package
   (name "prestashop")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-12.0.1
  (package
   (name "prestashop")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-12.0.0
  (package
   (name "prestashop")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-11.0.4
  (package
   (name "prestashop")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-11.0.3
  (package
   (name "prestashop")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-11.0.2
  (package
   (name "prestashop")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-11.0.1
  (package
   (name "prestashop")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-11.0.0
  (package
   (name "prestashop")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-10.0.2
  (package
   (name "prestashop")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-10.0.1
  (package
   (name "prestashop")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-10.0.0
  (package
   (name "prestashop")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-9.2.14
  (package
   (name "prestashop")
   (version "9.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-9.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-9.2.13
  (package
   (name "prestashop")
   (version "9.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-9.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-9.2.12
  (package
   (name "prestashop")
   (version "9.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-9.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/prestashop")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-9.2.11
  (package
   (name "prestashop")
   (version "9.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-9.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-9.2.9
  (package
   (name "prestashop")
   (version "9.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-9.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-9.2.7
  (package
   (name "prestashop")
   (version "9.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-9.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-9.2.6
  (package
   (name "prestashop")
   (version "9.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-9.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-9.1.12
  (package
   (name "prestashop")
   (version "9.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-9.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-9.1.11
  (package
   (name "prestashop")
   (version "9.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-9.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-9.1.6
  (package
   (name "prestashop")
   (version "9.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-9.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-9.1.5
  (package
   (name "prestashop")
   (version "9.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-9.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-9.1.4
  (package
   (name "prestashop")
   (version "9.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-9.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-9.1.3
  (package
   (name "prestashop")
   (version "9.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-9.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-9.1.1
  (package
   (name "prestashop")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-9.1.0
  (package
   (name "prestashop")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-9.0.2
  (package
   (name "prestashop")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-9.0.1
  (package
   (name "prestashop")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-8.2.8
  (package
   (name "prestashop")
   (version "8.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-8.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-8.2.6
  (package
   (name "prestashop")
   (version "8.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-8.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-8.2.3
  (package
   (name "prestashop")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-8.2.2
  (package
   (name "prestashop")
   (version "8.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-8.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-8.1.4
  (package
   (name "prestashop")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-8.1.3
  (package
   (name "prestashop")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-8.1.2
  (package
   (name "prestashop")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-8.1.1
  (package
   (name "prestashop")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-8.1.0
  (package
   (name "prestashop")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-8.0.0
  (package
   (name "prestashop")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-7.0.0
  (package
   (name "prestashop")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-6.6.6
  (package
   (name "prestashop")
   (version "6.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-6.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-6.6.5
  (package
   (name "prestashop")
   (version "6.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-6.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-6.6.3
  (package
   (name "prestashop")
   (version "6.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-6.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-6.5.2
  (package
   (name "prestashop")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-6.5.1
  (package
   (name "prestashop")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-6.5.0
  (package
   (name "prestashop")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))

(define-public prestashop-6.3.0
  (package
   (name "prestashop")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/prestashop-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prestashop.com/")
   (synopsis "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (description "A popular open source ecommerce solution. Professional tools are easily accessible to increase online sales including instant guest checkout, abandoned cart reminders and automated Email marketing.")
   (license #f)))