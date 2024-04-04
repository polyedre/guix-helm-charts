
(define-module (helm softonic keycloak)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-19.4.1
  (package
   (name "keycloak")
   (version "19.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/keycloak-19.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-19.3.4
  (package
   (name "keycloak")
   (version "19.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/keycloak-19.3.4.tgz")
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
            (uri "https://charts.softonic.io/charts/keycloak-18.0.2.tgz")
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
            (uri "https://charts.softonic.io/charts/keycloak-18.0.0.tgz")
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
            (uri "https://charts.softonic.io/charts/keycloak-15.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-14.4.2
  (package
   (name "keycloak")
   (version "14.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/keycloak-14.4.2.tgz")
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
            (uri "https://charts.softonic.io/charts/keycloak-14.4.0.tgz")
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
            (uri "https://charts.softonic.io/charts/keycloak-14.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org")
   (synopsis "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (description "Keycloak is a high performance Java-based identity and access management solution. It lets developers add an authentication layer to their applications with minimum effort.")
   (license #f)))

(define-public keycloak-1.0.0
  (package
   (name "keycloak")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/keycloak-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Keycloak for Softonic")
   (description "Keycloak for Softonic")
   (license #f)))