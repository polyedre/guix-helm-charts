
(define-module (helm incubator keycloak)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-0.6.0
  (package
   (name "keycloak")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/keycloak-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-0.5.0
  (package
   (name "keycloak")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/keycloak-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-0.4.0
  (package
   (name "keycloak")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/keycloak-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-0.3.0
  (package
   (name "keycloak")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/keycloak-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-0.2.4
  (package
   (name "keycloak")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/keycloak-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-0.2.3
  (package
   (name "keycloak")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/keycloak-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-0.2.2
  (package
   (name "keycloak")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/keycloak-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-0.2.1
  (package
   (name "keycloak")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/keycloak-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-0.2.0
  (package
   (name "keycloak")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/keycloak-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))

(define-public keycloak-0.1.0
  (package
   (name "keycloak")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/keycloak-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.keycloak.org/")
   (synopsis "Open Source Identity and Access Management For Modern Applications and Services")
   (description "Open Source Identity and Access Management For Modern Applications and Services")
   (license #f)))