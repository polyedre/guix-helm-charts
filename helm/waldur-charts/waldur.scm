
(define-module (helm waldur-charts waldur)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public waldur-6.6.3
  (package
   (name "waldur")
   (version "6.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.6.2
  (package
   (name "waldur")
   (version "6.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.6.1
  (package
   (name "waldur")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.6.0
  (package
   (name "waldur")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.5.9
  (package
   (name "waldur")
   (version "6.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.5.8
  (package
   (name "waldur")
   (version "6.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.5.7
  (package
   (name "waldur")
   (version "6.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.5.6
  (package
   (name "waldur")
   (version "6.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.5.5
  (package
   (name "waldur")
   (version "6.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.5.4
  (package
   (name "waldur")
   (version "6.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.5.3
  (package
   (name "waldur")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.5.2
  (package
   (name "waldur")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.5.1
  (package
   (name "waldur")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.5.0
  (package
   (name "waldur")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.4.9
  (package
   (name "waldur")
   (version "6.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.4.8
  (package
   (name "waldur")
   (version "6.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.4.7
  (package
   (name "waldur")
   (version "6.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.4.6
  (package
   (name "waldur")
   (version "6.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.4.5
  (package
   (name "waldur")
   (version "6.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.4.5-rc2
  (package
   (name "waldur")
   (version "6.4.5-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.4.5-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.4.5-rc1
  (package
   (name "waldur")
   (version "6.4.5-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.4.5-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.4.4
  (package
   (name "waldur")
   (version "6.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.4.3
  (package
   (name "waldur")
   (version "6.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.4.2
  (package
   (name "waldur")
   (version "6.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.4.1
  (package
   (name "waldur")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.4.0
  (package
   (name "waldur")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.3.9
  (package
   (name "waldur")
   (version "6.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.3.8
  (package
   (name "waldur")
   (version "6.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.3.7
  (package
   (name "waldur")
   (version "6.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.3.6
  (package
   (name "waldur")
   (version "6.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.3.5
  (package
   (name "waldur")
   (version "6.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.3.4
  (package
   (name "waldur")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.3.3
  (package
   (name "waldur")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.3.2
  (package
   (name "waldur")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.3.1
  (package
   (name "waldur")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.3.0
  (package
   (name "waldur")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.2.9
  (package
   (name "waldur")
   (version "6.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.2.8
  (package
   (name "waldur")
   (version "6.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.2.7
  (package
   (name "waldur")
   (version "6.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.2.6
  (package
   (name "waldur")
   (version "6.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.2.5
  (package
   (name "waldur")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.2.4
  (package
   (name "waldur")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.2.3
  (package
   (name "waldur")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.2.2
  (package
   (name "waldur")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.2.1
  (package
   (name "waldur")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.2.0
  (package
   (name "waldur")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.1.9
  (package
   (name "waldur")
   (version "6.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.1.8
  (package
   (name "waldur")
   (version "6.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.1.7
  (package
   (name "waldur")
   (version "6.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.1.6
  (package
   (name "waldur")
   (version "6.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.1.5
  (package
   (name "waldur")
   (version "6.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.1.4
  (package
   (name "waldur")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.1.3
  (package
   (name "waldur")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.1.2
  (package
   (name "waldur")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.1.1
  (package
   (name "waldur")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.1.0
  (package
   (name "waldur")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.0.9
  (package
   (name "waldur")
   (version "6.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.0.8
  (package
   (name "waldur")
   (version "6.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.0.7
  (package
   (name "waldur")
   (version "6.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.0.6
  (package
   (name "waldur")
   (version "6.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.0.5
  (package
   (name "waldur")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.0.4
  (package
   (name "waldur")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.0.3
  (package
   (name "waldur")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.0.2
  (package
   (name "waldur")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.0.1
  (package
   (name "waldur")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-6.0.0
  (package
   (name "waldur")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.9.9
  (package
   (name "waldur")
   (version "5.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.9.8
  (package
   (name "waldur")
   (version "5.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.9.7
  (package
   (name "waldur")
   (version "5.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.9.6
  (package
   (name "waldur")
   (version "5.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.9.5
  (package
   (name "waldur")
   (version "5.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.9.4
  (package
   (name "waldur")
   (version "5.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.9.3
  (package
   (name "waldur")
   (version "5.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.9.2
  (package
   (name "waldur")
   (version "5.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.9.1
  (package
   (name "waldur")
   (version "5.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.9.0
  (package
   (name "waldur")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.8.9
  (package
   (name "waldur")
   (version "5.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.8.7
  (package
   (name "waldur")
   (version "5.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.8.6
  (package
   (name "waldur")
   (version "5.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.8.5
  (package
   (name "waldur")
   (version "5.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.8.4
  (package
   (name "waldur")
   (version "5.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.8.3
  (package
   (name "waldur")
   (version "5.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.8.0
  (package
   (name "waldur")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.7.8
  (package
   (name "waldur")
   (version "5.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.7.7
  (package
   (name "waldur")
   (version "5.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.7.6
  (package
   (name "waldur")
   (version "5.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.7.5
  (package
   (name "waldur")
   (version "5.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.7.4
  (package
   (name "waldur")
   (version "5.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-5.7.3
  (package
   (name "waldur")
   (version "5.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-5.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-0.1.9
  (package
   (name "waldur")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))

(define-public waldur-0.1.0
  (package
   (name "waldur")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://waldur.github.io/waldur-helm//charts/waldur-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://waldur.com")
   (synopsis "Waldur - Open-Source Cloud Marketplace")
   (description "Waldur - Open-Source Cloud Marketplace")
   (license #f)))