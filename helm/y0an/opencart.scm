
(define-module (helm y0an opencart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opencart-11.0.6
  (package
   (name "opencart")
   (version "11.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-11.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-11.0.5
  (package
   (name "opencart")
   (version "11.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-11.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-11.0.4
  (package
   (name "opencart")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-11.0.3
  (package
   (name "opencart")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-11.0.2
  (package
   (name "opencart")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-11.0.1
  (package
   (name "opencart")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-11.0.0
  (package
   (name "opencart")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.1.2
  (package
   (name "opencart")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.1.1
  (package
   (name "opencart")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.1.0
  (package
   (name "opencart")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.30
  (package
   (name "opencart")
   (version "10.0.30")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.29
  (package
   (name "opencart")
   (version "10.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.28
  (package
   (name "opencart")
   (version "10.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.27
  (package
   (name "opencart")
   (version "10.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.26
  (package
   (name "opencart")
   (version "10.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.25
  (package
   (name "opencart")
   (version "10.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.24
  (package
   (name "opencart")
   (version "10.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.23
  (package
   (name "opencart")
   (version "10.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.22
  (package
   (name "opencart")
   (version "10.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.21
  (package
   (name "opencart")
   (version "10.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.20
  (package
   (name "opencart")
   (version "10.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.19
  (package
   (name "opencart")
   (version "10.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.18
  (package
   (name "opencart")
   (version "10.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.17
  (package
   (name "opencart")
   (version "10.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.16
  (package
   (name "opencart")
   (version "10.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.15
  (package
   (name "opencart")
   (version "10.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.12
  (package
   (name "opencart")
   (version "10.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.11
  (package
   (name "opencart")
   (version "10.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.10
  (package
   (name "opencart")
   (version "10.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.9
  (package
   (name "opencart")
   (version "10.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.8
  (package
   (name "opencart")
   (version "10.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.7
  (package
   (name "opencart")
   (version "10.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.6
  (package
   (name "opencart")
   (version "10.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.5
  (package
   (name "opencart")
   (version "10.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.4
  (package
   (name "opencart")
   (version "10.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.3
  (package
   (name "opencart")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.2
  (package
   (name "opencart")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.1
  (package
   (name "opencart")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-10.0.0
  (package
   (name "opencart")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-9.1.0
  (package
   (name "opencart")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-9.0.6
  (package
   (name "opencart")
   (version "9.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-9.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-9.0.5
  (package
   (name "opencart")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-9.0.4
  (package
   (name "opencart")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-9.0.3
  (package
   (name "opencart")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-9.0.2
  (package
   (name "opencart")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-9.0.1
  (package
   (name "opencart")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-9.0.0
  (package
   (name "opencart")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-8.0.3
  (package
   (name "opencart")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-8.0.2
  (package
   (name "opencart")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-8.0.1
  (package
   (name "opencart")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-8.0.0
  (package
   (name "opencart")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.23
  (package
   (name "opencart")
   (version "7.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.22
  (package
   (name "opencart")
   (version "7.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.21
  (package
   (name "opencart")
   (version "7.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.20
  (package
   (name "opencart")
   (version "7.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.19
  (package
   (name "opencart")
   (version "7.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.18
  (package
   (name "opencart")
   (version "7.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.17
  (package
   (name "opencart")
   (version "7.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.16
  (package
   (name "opencart")
   (version "7.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.15
  (package
   (name "opencart")
   (version "7.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.14
  (package
   (name "opencart")
   (version "7.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.13
  (package
   (name "opencart")
   (version "7.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.12
  (package
   (name "opencart")
   (version "7.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.11
  (package
   (name "opencart")
   (version "7.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.10
  (package
   (name "opencart")
   (version "7.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.9
  (package
   (name "opencart")
   (version "7.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.8
  (package
   (name "opencart")
   (version "7.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.6
  (package
   (name "opencart")
   (version "7.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.5
  (package
   (name "opencart")
   (version "7.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.4
  (package
   (name "opencart")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.3
  (package
   (name "opencart")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.2
  (package
   (name "opencart")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.1
  (package
   (name "opencart")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-7.0.0
  (package
   (name "opencart")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-6.2.7
  (package
   (name "opencart")
   (version "6.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-6.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-6.2.6
  (package
   (name "opencart")
   (version "6.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-6.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-6.2.5
  (package
   (name "opencart")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-6.2.4
  (package
   (name "opencart")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-6.2.3
  (package
   (name "opencart")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-6.2.2
  (package
   (name "opencart")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-6.2.1
  (package
   (name "opencart")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-6.2.0
  (package
   (name "opencart")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-6.1.3
  (package
   (name "opencart")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-6.1.2
  (package
   (name "opencart")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-6.1.1
  (package
   (name "opencart")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-6.1.0
  (package
   (name "opencart")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-6.0.2
  (package
   (name "opencart")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-6.0.1
  (package
   (name "opencart")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-6.0.0
  (package
   (name "opencart")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-5.1.1
  (package
   (name "opencart")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-5.1.0
  (package
   (name "opencart")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-5.0.0
  (package
   (name "opencart")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-4.5.5
  (package
   (name "opencart")
   (version "4.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-4.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-4.5.4
  (package
   (name "opencart")
   (version "4.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-4.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-4.5.3
  (package
   (name "opencart")
   (version "4.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-4.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-4.5.2
  (package
   (name "opencart")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-4.5.1
  (package
   (name "opencart")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-4.5.0
  (package
   (name "opencart")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-4.4.3
  (package
   (name "opencart")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-4.4.2
  (package
   (name "opencart")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-4.4.1
  (package
   (name "opencart")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-4.4.0
  (package
   (name "opencart")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-4.3.0
  (package
   (name "opencart")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-4.2.0
  (package
   (name "opencart")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-4.1.0
  (package
   (name "opencart")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-4.0.5
  (package
   (name "opencart")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-4.0.4
  (package
   (name "opencart")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-4.0.3
  (package
   (name "opencart")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-4.0.2
  (package
   (name "opencart")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-4.0.1
  (package
   (name "opencart")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-4.0.0
  (package
   (name "opencart")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-3.2.0
  (package
   (name "opencart")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-3.1.1
  (package
   (name "opencart")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-3.1.0
  (package
   (name "opencart")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-3.0.4
  (package
   (name "opencart")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-3.0.3
  (package
   (name "opencart")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-3.0.2
  (package
   (name "opencart")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-3.0.1
  (package
   (name "opencart")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-3.0.0
  (package
   (name "opencart")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-2.0.4
  (package
   (name "opencart")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-2.0.3
  (package
   (name "opencart")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-2.0.2
  (package
   (name "opencart")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-2.0.1
  (package
   (name "opencart")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-1.0.6
  (package
   (name "opencart")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-1.0.5
  (package
   (name "opencart")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-0.7.0
  (package
   (name "opencart")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-0.6.3
  (package
   (name "opencart")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-0.6.2
  (package
   (name "opencart")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-0.6.1
  (package
   (name "opencart")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))

(define-public opencart-0.6.0
  (package
   (name "opencart")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opencart.com/")
   (synopsis "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (description "A free and open source e-commerce platform for online merchants. It provides a professional and reliable foundation for a successful online store.")
   (license #f)))