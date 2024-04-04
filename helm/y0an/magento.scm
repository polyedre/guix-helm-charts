
(define-module (helm y0an magento)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magento-19.2.5
  (package
   (name "magento")
   (version "19.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-19.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-19.2.4
  (package
   (name "magento")
   (version "19.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-19.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (description "Magento is a powerful open source e-commerce platform. With easy customizations and rich features, it allows retailers to grow their online businesses in a cost-effective way.")
   (license #f)))

(define-public magento-19.2.3
  (package
   (name "magento")
   (version "19.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-19.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-19.2.1
  (package
   (name "magento")
   (version "19.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-19.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-19.2.0
  (package
   (name "magento")
   (version "19.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-19.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-19.1.4
  (package
   (name "magento")
   (version "19.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-19.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-19.1.3
  (package
   (name "magento")
   (version "19.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-19.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-19.1.1
  (package
   (name "magento")
   (version "19.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-19.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-19.0.9
  (package
   (name "magento")
   (version "19.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-19.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-19.0.8
  (package
   (name "magento")
   (version "19.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-19.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-19.0.7
  (package
   (name "magento")
   (version "19.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-19.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-19.0.4
  (package
   (name "magento")
   (version "19.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-19.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-19.0.3
  (package
   (name "magento")
   (version "19.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-19.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-19.0.2
  (package
   (name "magento")
   (version "19.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-19.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-19.0.1
  (package
   (name "magento")
   (version "19.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-19.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-19.0.0
  (package
   (name "magento")
   (version "19.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-19.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-18.2.0
  (package
   (name "magento")
   (version "18.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-18.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-18.1.12
  (package
   (name "magento")
   (version "18.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-18.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-18.1.11
  (package
   (name "magento")
   (version "18.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-18.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-18.1.9
  (package
   (name "magento")
   (version "18.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-18.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-18.1.8
  (package
   (name "magento")
   (version "18.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-18.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-18.1.7
  (package
   (name "magento")
   (version "18.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-18.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-18.1.6
  (package
   (name "magento")
   (version "18.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-18.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-18.1.5
  (package
   (name "magento")
   (version "18.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-18.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-18.1.4
  (package
   (name "magento")
   (version "18.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-18.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-18.1.3
  (package
   (name "magento")
   (version "18.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-18.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-18.1.2
  (package
   (name "magento")
   (version "18.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-18.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-18.1.1
  (package
   (name "magento")
   (version "18.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-18.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-18.0.6
  (package
   (name "magento")
   (version "18.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-18.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-18.0.2
  (package
   (name "magento")
   (version "18.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-18.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-18.0.0
  (package
   (name "magento")
   (version "18.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-18.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-17.2.6
  (package
   (name "magento")
   (version "17.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-17.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-17.2.5
  (package
   (name "magento")
   (version "17.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-17.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-17.2.4
  (package
   (name "magento")
   (version "17.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-17.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-17.2.3
  (package
   (name "magento")
   (version "17.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-17.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-17.2.2
  (package
   (name "magento")
   (version "17.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-17.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-17.2.1
  (package
   (name "magento")
   (version "17.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-17.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-17.2.0
  (package
   (name "magento")
   (version "17.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-17.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-17.1.0
  (package
   (name "magento")
   (version "17.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-17.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-17.0.0
  (package
   (name "magento")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-16.0.6
  (package
   (name "magento")
   (version "16.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-16.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-16.0.5
  (package
   (name "magento")
   (version "16.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-16.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-16.0.4
  (package
   (name "magento")
   (version "16.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-16.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-16.0.3
  (package
   (name "magento")
   (version "16.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-16.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-16.0.2
  (package
   (name "magento")
   (version "16.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-16.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-16.0.1
  (package
   (name "magento")
   (version "16.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-16.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-16.0.0
  (package
   (name "magento")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-15.0.1
  (package
   (name "magento")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-15.0.0
  (package
   (name "magento")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-14.0.6
  (package
   (name "magento")
   (version "14.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-14.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-14.0.5
  (package
   (name "magento")
   (version "14.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-14.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-14.0.4
  (package
   (name "magento")
   (version "14.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-14.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/magento")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-14.0.3
  (package
   (name "magento")
   (version "14.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-14.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-14.0.2
  (package
   (name "magento")
   (version "14.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-14.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-14.0.1
  (package
   (name "magento")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-13.1.1
  (package
   (name "magento")
   (version "13.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-13.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-13.1.0
  (package
   (name "magento")
   (version "13.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-13.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-13.0.1
  (package
   (name "magento")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-13.0.0
  (package
   (name "magento")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-12.1.2
  (package
   (name "magento")
   (version "12.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-12.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-12.1.1
  (package
   (name "magento")
   (version "12.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-12.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-12.1.0
  (package
   (name "magento")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-12.0.8
  (package
   (name "magento")
   (version "12.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-12.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-12.0.7
  (package
   (name "magento")
   (version "12.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-12.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-12.0.6
  (package
   (name "magento")
   (version "12.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-12.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-12.0.5
  (package
   (name "magento")
   (version "12.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-12.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-12.0.4
  (package
   (name "magento")
   (version "12.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-12.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-12.0.3
  (package
   (name "magento")
   (version "12.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-12.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-12.0.1
  (package
   (name "magento")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-11.1.1
  (package
   (name "magento")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-11.1.0
  (package
   (name "magento")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-11.0.5
  (package
   (name "magento")
   (version "11.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-11.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-11.0.4
  (package
   (name "magento")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-11.0.3
  (package
   (name "magento")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-11.0.2
  (package
   (name "magento")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-11.0.1
  (package
   (name "magento")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-11.0.0
  (package
   (name "magento")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-10.0.0
  (package
   (name "magento")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-9.0.3
  (package
   (name "magento")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-9.0.2
  (package
   (name "magento")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-9.0.1
  (package
   (name "magento")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-9.0.0
  (package
   (name "magento")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-8.3.8
  (package
   (name "magento")
   (version "8.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-8.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-8.3.7
  (package
   (name "magento")
   (version "8.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-8.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-8.3.6
  (package
   (name "magento")
   (version "8.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-8.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-8.3.5
  (package
   (name "magento")
   (version "8.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-8.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-8.3.4
  (package
   (name "magento")
   (version "8.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-8.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-8.3.3
  (package
   (name "magento")
   (version "8.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-8.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-8.3.2
  (package
   (name "magento")
   (version "8.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-8.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-8.3.1
  (package
   (name "magento")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-8.2.1
  (package
   (name "magento")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-8.2.0
  (package
   (name "magento")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-8.1.1
  (package
   (name "magento")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-8.1.0
  (package
   (name "magento")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-8.0.1
  (package
   (name "magento")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-8.0.0
  (package
   (name "magento")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-7.0.1
  (package
   (name "magento")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-7.0.0
  (package
   (name "magento")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-6.2.2
  (package
   (name "magento")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-6.2.1
  (package
   (name "magento")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-6.2.0
  (package
   (name "magento")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-6.1.0
  (package
   (name "magento")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-6.0.0
  (package
   (name "magento")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-5.2.4
  (package
   (name "magento")
   (version "5.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-5.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-5.2.3
  (package
   (name "magento")
   (version "5.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-5.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-5.2.2
  (package
   (name "magento")
   (version "5.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-5.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-5.2.1
  (package
   (name "magento")
   (version "5.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-5.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-5.2.0
  (package
   (name "magento")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-5.1.4
  (package
   (name "magento")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "DEPRECATED A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "DEPRECATED A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-5.1.3
  (package
   (name "magento")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-5.1.2
  (package
   (name "magento")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-5.1.1
  (package
   (name "magento")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-5.1.0
  (package
   (name "magento")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-5.0.4
  (package
   (name "magento")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-5.0.3
  (package
   (name "magento")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-5.0.2
  (package
   (name "magento")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-5.0.1
  (package
   (name "magento")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-5.0.0
  (package
   (name "magento")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-4.5.1
  (package
   (name "magento")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-4.4.1
  (package
   (name "magento")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-4.4.0
  (package
   (name "magento")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-4.3.1
  (package
   (name "magento")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-4.3.0
  (package
   (name "magento")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-4.2.0
  (package
   (name "magento")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-4.1.5
  (package
   (name "magento")
   (version "4.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-4.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-4.1.4
  (package
   (name "magento")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-4.1.3
  (package
   (name "magento")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-4.1.2
  (package
   (name "magento")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-4.1.1
  (package
   (name "magento")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-4.1.0
  (package
   (name "magento")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-4.0.0
  (package
   (name "magento")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-3.3.0
  (package
   (name "magento")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-3.2.0
  (package
   (name "magento")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-3.1.1
  (package
   (name "magento")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-3.1.0
  (package
   (name "magento")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-3.0.4
  (package
   (name "magento")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-3.0.3
  (package
   (name "magento")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-3.0.2
  (package
   (name "magento")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-3.0.1
  (package
   (name "magento")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-3.0.0
  (package
   (name "magento")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-2.0.6
  (package
   (name "magento")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-2.0.5
  (package
   (name "magento")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-2.0.4
  (package
   (name "magento")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-2.0.2
  (package
   (name "magento")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-2.0.1
  (package
   (name "magento")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-1.0.4
  (package
   (name "magento")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-1.0.3
  (package
   (name "magento")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-1.0.2
  (package
   (name "magento")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-1.0.1
  (package
   (name "magento")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-0.6.4
  (package
   (name "magento")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-0.6.3
  (package
   (name "magento")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-0.6.2
  (package
   (name "magento")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))

(define-public magento-0.6.1
  (package
   (name "magento")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/magento-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://magento.com/")
   (synopsis "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (description "A feature-rich flexible e-commerce solution. It includes transaction options, multi-store functionality, loyalty programs, product categorization and shopper filtering, promotion rules, and more.")
   (license #f)))