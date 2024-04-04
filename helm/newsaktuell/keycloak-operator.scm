
(define-module (helm newsaktuell keycloak-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-operator-0.1.5
  (package
   (name "keycloak-operator")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newsaktuell/helm-charts/releases/download/keycloak-operator-0.1.5/keycloak-operator-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy keycloak-operator without OLM")
   (description "Deploy keycloak-operator without OLM")
   (license #f)))

(define-public keycloak-operator-0.1.4
  (package
   (name "keycloak-operator")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newsaktuell/helm-charts/releases/download/keycloak-operator-0.1.4/keycloak-operator-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy keycloak-operator without OLM")
   (description "Deploy keycloak-operator without OLM")
   (license #f)))

(define-public keycloak-operator-0.1.3
  (package
   (name "keycloak-operator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newsaktuell/helm-charts/releases/download/keycloak-operator-0.1.3/keycloak-operator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy keycloak-operator without OLM")
   (description "Deploy keycloak-operator without OLM")
   (license #f)))

(define-public keycloak-operator-0.1.2
  (package
   (name "keycloak-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newsaktuell/helm-charts/releases/download/keycloak-operator-0.1.2/keycloak-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy keycloak-operator without OLM")
   (description "Deploy keycloak-operator without OLM")
   (license #f)))