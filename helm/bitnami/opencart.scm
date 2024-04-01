
(define-module (helm bitnami opencart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opencart-17.5.1
  (package
   (name "opencart")
   (version "17.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-17.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-17.5.0
  (package
   (name "opencart")
   (version "17.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-17.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-17.4.3
  (package
   (name "opencart")
   (version "17.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-17.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-17.4.2
  (package
   (name "opencart")
   (version "17.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-17.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-17.4.1
  (package
   (name "opencart")
   (version "17.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-17.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-17.4.0
  (package
   (name "opencart")
   (version "17.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-17.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-17.3.1
  (package
   (name "opencart")
   (version "17.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-17.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-17.2.3
  (package
   (name "opencart")
   (version "17.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-17.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-17.2.2
  (package
   (name "opencart")
   (version "17.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-17.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-17.2.0
  (package
   (name "opencart")
   (version "17.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-17.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-17.1.1
  (package
   (name "opencart")
   (version "17.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-17.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-17.1.0
  (package
   (name "opencart")
   (version "17.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-17.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-17.0.0
  (package
   (name "opencart")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-16.1.3
  (package
   (name "opencart")
   (version "16.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-16.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-16.1.2
  (package
   (name "opencart")
   (version "16.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-16.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-16.1.1
  (package
   (name "opencart")
   (version "16.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-16.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-16.1.0
  (package
   (name "opencart")
   (version "16.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-16.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-16.0.1
  (package
   (name "opencart")
   (version "16.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-16.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-16.0.0
  (package
   (name "opencart")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-15.1.4
  (package
   (name "opencart")
   (version "15.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-15.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-15.1.2
  (package
   (name "opencart")
   (version "15.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-15.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-15.1.0
  (package
   (name "opencart")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-15.0.3
  (package
   (name "opencart")
   (version "15.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-15.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-15.0.2
  (package
   (name "opencart")
   (version "15.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-15.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-15.0.1
  (package
   (name "opencart")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-15.0.0
  (package
   (name "opencart")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-14.1.6
  (package
   (name "opencart")
   (version "14.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-14.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-14.1.5
  (package
   (name "opencart")
   (version "14.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-14.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-14.1.4
  (package
   (name "opencart")
   (version "14.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-14.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-14.1.3
  (package
   (name "opencart")
   (version "14.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-14.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-14.1.2
  (package
   (name "opencart")
   (version "14.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-14.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-14.1.1
  (package
   (name "opencart")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-14.0.3
  (package
   (name "opencart")
   (version "14.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-14.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-14.0.2
  (package
   (name "opencart")
   (version "14.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-14.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-14.0.1
  (package
   (name "opencart")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-14.0.0
  (package
   (name "opencart")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-13.0.12
  (package
   (name "opencart")
   (version "13.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-13.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-13.0.11
  (package
   (name "opencart")
   (version "13.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-13.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-13.0.10
  (package
   (name "opencart")
   (version "13.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-13.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-13.0.8
  (package
   (name "opencart")
   (version "13.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-13.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-13.0.7
  (package
   (name "opencart")
   (version "13.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-13.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-13.0.6
  (package
   (name "opencart")
   (version "13.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-13.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-13.0.5
  (package
   (name "opencart")
   (version "13.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-13.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-13.0.4
  (package
   (name "opencart")
   (version "13.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-13.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-13.0.3
  (package
   (name "opencart")
   (version "13.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-13.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-13.0.2
  (package
   (name "opencart")
   (version "13.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-13.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-13.0.1
  (package
   (name "opencart")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-13.0.0
  (package
   (name "opencart")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-12.4.2
  (package
   (name "opencart")
   (version "12.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-12.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-12.4.1
  (package
   (name "opencart")
   (version "12.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-12.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-12.4.0
  (package
   (name "opencart")
   (version "12.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-12.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-12.3.3
  (package
   (name "opencart")
   (version "12.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-12.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-12.3.2
  (package
   (name "opencart")
   (version "12.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-12.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-12.3.1
  (package
   (name "opencart")
   (version "12.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-12.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-12.3.0
  (package
   (name "opencart")
   (version "12.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-12.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-12.2.12
  (package
   (name "opencart")
   (version "12.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-12.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-12.2.11
  (package
   (name "opencart")
   (version "12.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-12.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-12.2.10
  (package
   (name "opencart")
   (version "12.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-12.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-12.2.9
  (package
   (name "opencart")
   (version "12.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-12.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-12.2.8
  (package
   (name "opencart")
   (version "12.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-12.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))

(define-public opencart-12.2.7
  (package
   (name "opencart")
   (version "12.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opencart-12.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/opencart")
   (synopsis "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (description "OpenCart is free open source ecommerce platform for online merchants. OpenCart provides a professional and reliable foundation from which to build a successful online store.")
   (license #f)))