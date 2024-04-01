
(define-module (helm bitnami keycloak)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-19.3.4
  (package
   (name "keycloak")
   (version "19.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-19.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-19.3.3
  (package
   (name "keycloak")
   (version "19.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-19.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-19.3.2
  (package
   (name "keycloak")
   (version "19.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-19.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-19.3.1
  (package
   (name "keycloak")
   (version "19.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-19.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-19.3.0
  (package
   (name "keycloak")
   (version "19.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-19.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-19.2.0
  (package
   (name "keycloak")
   (version "19.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-19.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-19.1.0
  (package
   (name "keycloak")
   (version "19.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-19.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-19.0.0
  (package
   (name "keycloak")
   (version "19.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-19.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-18.7.1
  (package
   (name "keycloak")
   (version "18.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-18.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-18.7.0
  (package
   (name "keycloak")
   (version "18.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-18.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-18.6.2
  (package
   (name "keycloak")
   (version "18.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-18.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-18.6.1
  (package
   (name "keycloak")
   (version "18.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-18.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-18.5.0
  (package
   (name "keycloak")
   (version "18.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-18.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-18.4.0
  (package
   (name "keycloak")
   (version "18.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-18.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-18.3.4
  (package
   (name "keycloak")
   (version "18.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-18.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-18.3.3
  (package
   (name "keycloak")
   (version "18.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-18.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-18.3.2
  (package
   (name "keycloak")
   (version "18.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-18.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-18.3.0
  (package
   (name "keycloak")
   (version "18.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-18.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-18.2.1
  (package
   (name "keycloak")
   (version "18.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-18.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-18.2.0
  (package
   (name "keycloak")
   (version "18.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-18.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-18.1.0
  (package
   (name "keycloak")
   (version "18.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-18.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-18.0.2
  (package
   (name "keycloak")
   (version "18.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-18.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-18.0.1
  (package
   (name "keycloak")
   (version "18.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-18.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-18.0.0
  (package
   (name "keycloak")
   (version "18.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-18.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-17.3.6
  (package
   (name "keycloak")
   (version "17.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-17.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-17.3.5
  (package
   (name "keycloak")
   (version "17.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-17.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-17.3.4
  (package
   (name "keycloak")
   (version "17.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-17.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-17.3.3
  (package
   (name "keycloak")
   (version "17.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-17.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-17.3.2
  (package
   (name "keycloak")
   (version "17.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-17.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-17.3.1
  (package
   (name "keycloak")
   (version "17.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-17.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-17.3.0
  (package
   (name "keycloak")
   (version "17.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-17.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-17.2.1
  (package
   (name "keycloak")
   (version "17.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-17.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-17.2.0
  (package
   (name "keycloak")
   (version "17.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-17.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-17.1.2
  (package
   (name "keycloak")
   (version "17.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-17.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-17.1.1
  (package
   (name "keycloak")
   (version "17.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-17.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-17.1.0
  (package
   (name "keycloak")
   (version "17.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-17.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-17.0.4
  (package
   (name "keycloak")
   (version "17.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-17.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-17.0.3
  (package
   (name "keycloak")
   (version "17.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-17.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-17.0.2
  (package
   (name "keycloak")
   (version "17.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-17.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-17.0.1
  (package
   (name "keycloak")
   (version "17.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-17.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-17.0.0
  (package
   (name "keycloak")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-16.1.7
  (package
   (name "keycloak")
   (version "16.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-16.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-16.1.6
  (package
   (name "keycloak")
   (version "16.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-16.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-16.1.5
  (package
   (name "keycloak")
   (version "16.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-16.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-16.1.4
  (package
   (name "keycloak")
   (version "16.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-16.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-16.1.3
  (package
   (name "keycloak")
   (version "16.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-16.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-16.1.2
  (package
   (name "keycloak")
   (version "16.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-16.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-16.1.1
  (package
   (name "keycloak")
   (version "16.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-16.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-16.1.0
  (package
   (name "keycloak")
   (version "16.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-16.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-16.0.5
  (package
   (name "keycloak")
   (version "16.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-16.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-16.0.4
  (package
   (name "keycloak")
   (version "16.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-16.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-16.0.3
  (package
   (name "keycloak")
   (version "16.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-16.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-16.0.2
  (package
   (name "keycloak")
   (version "16.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-16.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-16.0.1
  (package
   (name "keycloak")
   (version "16.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-16.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-16.0.0
  (package
   (name "keycloak")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-15.1.8
  (package
   (name "keycloak")
   (version "15.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-15.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-15.1.7
  (package
   (name "keycloak")
   (version "15.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-15.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-15.1.6
  (package
   (name "keycloak")
   (version "15.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-15.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-15.1.5
  (package
   (name "keycloak")
   (version "15.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-15.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-15.1.4
  (package
   (name "keycloak")
   (version "15.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-15.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-15.1.3
  (package
   (name "keycloak")
   (version "15.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-15.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-15.1.2
  (package
   (name "keycloak")
   (version "15.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-15.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-15.1.1
  (package
   (name "keycloak")
   (version "15.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-15.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-15.0.5
  (package
   (name "keycloak")
   (version "15.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-15.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-15.0.4
  (package
   (name "keycloak")
   (version "15.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-15.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-15.0.3
  (package
   (name "keycloak")
   (version "15.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-15.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-15.0.2
  (package
   (name "keycloak")
   (version "15.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-15.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-15.0.1
  (package
   (name "keycloak")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-15.0.0
  (package
   (name "keycloak")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-14.5.0
  (package
   (name "keycloak")
   (version "14.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-14.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-14.4.2
  (package
   (name "keycloak")
   (version "14.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-14.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-14.4.1
  (package
   (name "keycloak")
   (version "14.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-14.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-14.4.0
  (package
   (name "keycloak")
   (version "14.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-14.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-14.2.0
  (package
   (name "keycloak")
   (version "14.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-14.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-14.1.0
  (package
   (name "keycloak")
   (version "14.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-14.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-14.0.0
  (package
   (name "keycloak")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-13.4.1
  (package
   (name "keycloak")
   (version "13.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-13.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-13.4.0
  (package
   (name "keycloak")
   (version "13.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-13.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-13.3.0
  (package
   (name "keycloak")
   (version "13.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-13.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-13.2.0
  (package
   (name "keycloak")
   (version "13.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-13.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-13.1.3
  (package
   (name "keycloak")
   (version "13.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-13.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-13.1.2
  (package
   (name "keycloak")
   (version "13.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-13.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-13.1.1
  (package
   (name "keycloak")
   (version "13.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-13.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-13.1.0
  (package
   (name "keycloak")
   (version "13.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-13.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-13.0.6
  (package
   (name "keycloak")
   (version "13.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-13.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-13.0.5
  (package
   (name "keycloak")
   (version "13.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-13.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-13.0.4
  (package
   (name "keycloak")
   (version "13.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-13.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-13.0.3
  (package
   (name "keycloak")
   (version "13.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-13.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-13.0.2
  (package
   (name "keycloak")
   (version "13.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-13.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-13.0.1
  (package
   (name "keycloak")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-13.0.0
  (package
   (name "keycloak")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-12.3.0
  (package
   (name "keycloak")
   (version "12.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-12.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-12.2.0
  (package
   (name "keycloak")
   (version "12.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-12.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-12.1.5
  (package
   (name "keycloak")
   (version "12.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-12.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-12.1.4
  (package
   (name "keycloak")
   (version "12.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-12.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-12.1.3
  (package
   (name "keycloak")
   (version "12.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-12.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-12.1.2
  (package
   (name "keycloak")
   (version "12.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-12.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-12.1.1
  (package
   (name "keycloak")
   (version "12.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-12.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-12.1.0
  (package
   (name "keycloak")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-12.0.1
  (package
   (name "keycloak")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-12.0.0
  (package
   (name "keycloak")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-11.0.1
  (package
   (name "keycloak")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-11.0.0
  (package
   (name "keycloak")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-10.1.8
  (package
   (name "keycloak")
   (version "10.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-10.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-10.1.6
  (package
   (name "keycloak")
   (version "10.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-10.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-10.1.5
  (package
   (name "keycloak")
   (version "10.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-10.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-10.1.4
  (package
   (name "keycloak")
   (version "10.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-10.1.2
  (package
   (name "keycloak")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-10.1.0
  (package
   (name "keycloak")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-10.0.0
  (package
   (name "keycloak")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.8.1
  (package
   (name "keycloak")
   (version "9.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.8.0
  (package
   (name "keycloak")
   (version "9.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.7.4
  (package
   (name "keycloak")
   (version "9.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.7.3
  (package
   (name "keycloak")
   (version "9.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.7.2
  (package
   (name "keycloak")
   (version "9.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.7.1
  (package
   (name "keycloak")
   (version "9.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.7.0
  (package
   (name "keycloak")
   (version "9.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.6.9
  (package
   (name "keycloak")
   (version "9.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.6.8
  (package
   (name "keycloak")
   (version "9.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.6.7
  (package
   (name "keycloak")
   (version "9.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.6.6
  (package
   (name "keycloak")
   (version "9.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.6.5
  (package
   (name "keycloak")
   (version "9.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.6.4
  (package
   (name "keycloak")
   (version "9.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.6.3
  (package
   (name "keycloak")
   (version "9.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.6.2
  (package
   (name "keycloak")
   (version "9.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.6.1
  (package
   (name "keycloak")
   (version "9.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.6.0
  (package
   (name "keycloak")
   (version "9.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.5.0
  (package
   (name "keycloak")
   (version "9.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.4.3
  (package
   (name "keycloak")
   (version "9.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.4.2
  (package
   (name "keycloak")
   (version "9.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.4.1
  (package
   (name "keycloak")
   (version "9.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.4.0
  (package
   (name "keycloak")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.3.7
  (package
   (name "keycloak")
   (version "9.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.3.6
  (package
   (name "keycloak")
   (version "9.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.3.5
  (package
   (name "keycloak")
   (version "9.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.3.4
  (package
   (name "keycloak")
   (version "9.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.3.3
  (package
   (name "keycloak")
   (version "9.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.3.2
  (package
   (name "keycloak")
   (version "9.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.3.1
  (package
   (name "keycloak")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.3.0
  (package
   (name "keycloak")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.2.12
  (package
   (name "keycloak")
   (version "9.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.2.11
  (package
   (name "keycloak")
   (version "9.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.2.10
  (package
   (name "keycloak")
   (version "9.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.2.9
  (package
   (name "keycloak")
   (version "9.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.2.8
  (package
   (name "keycloak")
   (version "9.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.2.7
  (package
   (name "keycloak")
   (version "9.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.2.6
  (package
   (name "keycloak")
   (version "9.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.2.5
  (package
   (name "keycloak")
   (version "9.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.2.4
  (package
   (name "keycloak")
   (version "9.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-9.2.2
  (package
   (name "keycloak")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/keycloak-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))