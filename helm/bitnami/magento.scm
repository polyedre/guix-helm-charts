
(define-module (helm bitnami magento)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magento-25.5.0
  (package
   (name "magento")
   (version "25.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-25.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-25.4.3
  (package
   (name "magento")
   (version "25.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-25.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-25.4.2
  (package
   (name "magento")
   (version "25.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-25.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-25.4.1
  (package
   (name "magento")
   (version "25.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-25.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-25.4.0
  (package
   (name "magento")
   (version "25.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-25.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-25.2.3
  (package
   (name "magento")
   (version "25.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-25.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-25.2.2
  (package
   (name "magento")
   (version "25.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-25.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-25.2.1
  (package
   (name "magento")
   (version "25.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-25.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-25.2.0
  (package
   (name "magento")
   (version "25.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-25.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-25.1.1
  (package
   (name "magento")
   (version "25.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-25.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-25.1.0
  (package
   (name "magento")
   (version "25.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-25.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-25.0.1
  (package
   (name "magento")
   (version "25.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-25.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-25.0.0
  (package
   (name "magento")
   (version "25.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-25.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-24.1.3
  (package
   (name "magento")
   (version "24.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-24.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-24.1.2
  (package
   (name "magento")
   (version "24.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-24.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-24.1.1
  (package
   (name "magento")
   (version "24.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-24.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-24.1.0
  (package
   (name "magento")
   (version "24.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-24.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-24.0.1
  (package
   (name "magento")
   (version "24.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-24.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-24.0.0
  (package
   (name "magento")
   (version "24.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-24.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-23.1.5
  (package
   (name "magento")
   (version "23.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-23.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-23.1.3
  (package
   (name "magento")
   (version "23.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-23.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-23.1.2
  (package
   (name "magento")
   (version "23.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-23.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-23.1.1
  (package
   (name "magento")
   (version "23.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-23.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-23.1.0
  (package
   (name "magento")
   (version "23.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-23.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-23.0.3
  (package
   (name "magento")
   (version "23.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-23.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-23.0.2
  (package
   (name "magento")
   (version "23.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-23.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-23.0.1
  (package
   (name "magento")
   (version "23.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-23.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-23.0.0
  (package
   (name "magento")
   (version "23.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-23.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-22.1.8
  (package
   (name "magento")
   (version "22.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-22.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-22.1.7
  (package
   (name "magento")
   (version "22.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-22.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-22.1.6
  (package
   (name "magento")
   (version "22.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-22.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-22.1.5
  (package
   (name "magento")
   (version "22.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-22.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-22.1.4
  (package
   (name "magento")
   (version "22.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-22.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-22.1.3
  (package
   (name "magento")
   (version "22.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-22.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-22.1.2
  (package
   (name "magento")
   (version "22.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-22.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-22.1.1
  (package
   (name "magento")
   (version "22.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-22.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-22.0.2
  (package
   (name "magento")
   (version "22.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-22.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-22.0.1
  (package
   (name "magento")
   (version "22.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-22.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-22.0.0
  (package
   (name "magento")
   (version "22.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-22.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.1.18
  (package
   (name "magento")
   (version "21.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.1.17
  (package
   (name "magento")
   (version "21.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.1.16
  (package
   (name "magento")
   (version "21.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.1.15
  (package
   (name "magento")
   (version "21.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.1.14
  (package
   (name "magento")
   (version "21.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.1.13
  (package
   (name "magento")
   (version "21.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.1.12
  (package
   (name "magento")
   (version "21.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.1.11
  (package
   (name "magento")
   (version "21.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.1.10
  (package
   (name "magento")
   (version "21.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.1.9
  (package
   (name "magento")
   (version "21.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.1.8
  (package
   (name "magento")
   (version "21.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.1.7
  (package
   (name "magento")
   (version "21.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.1.6
  (package
   (name "magento")
   (version "21.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.1.5
  (package
   (name "magento")
   (version "21.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.1.4
  (package
   (name "magento")
   (version "21.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.1.3
  (package
   (name "magento")
   (version "21.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.1.2
  (package
   (name "magento")
   (version "21.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.1.1
  (package
   (name "magento")
   (version "21.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.1.0
  (package
   (name "magento")
   (version "21.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.0.8
  (package
   (name "magento")
   (version "21.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.0.7
  (package
   (name "magento")
   (version "21.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.0.6
  (package
   (name "magento")
   (version "21.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.0.5
  (package
   (name "magento")
   (version "21.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.0.4
  (package
   (name "magento")
   (version "21.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.0.2
  (package
   (name "magento")
   (version "21.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.0.1
  (package
   (name "magento")
   (version "21.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-21.0.0
  (package
   (name "magento")
   (version "21.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-21.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-20.1.15
  (package
   (name "magento")
   (version "20.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-20.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-20.1.14
  (package
   (name "magento")
   (version "20.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-20.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-20.1.13
  (package
   (name "magento")
   (version "20.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-20.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-20.1.12
  (package
   (name "magento")
   (version "20.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-20.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-20.1.11
  (package
   (name "magento")
   (version "20.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-20.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-20.1.10
  (package
   (name "magento")
   (version "20.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-20.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-20.1.9
  (package
   (name "magento")
   (version "20.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-20.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-20.1.8
  (package
   (name "magento")
   (version "20.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-20.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-20.1.7
  (package
   (name "magento")
   (version "20.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-20.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))