
(define-module (helm epmdedp keycloak-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-operator-1.20.0
  (package
   (name "keycloak-operator")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/keycloak-operator-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.19.0
  (package
   (name "keycloak-operator")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/keycloak-operator-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.18.2
  (package
   (name "keycloak-operator")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/keycloak-operator-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.18.1
  (package
   (name "keycloak-operator")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/keycloak-operator-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.18.0
  (package
   (name "keycloak-operator")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/keycloak-operator-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.17.1
  (package
   (name "keycloak-operator")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/keycloak-operator-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.17.0
  (package
   (name "keycloak-operator")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/keycloak-operator-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.16.0
  (package
   (name "keycloak-operator")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/keycloak-operator-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.15.0
  (package
   (name "keycloak-operator")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/keycloak-operator-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.14.0
  (package
   (name "keycloak-operator")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/keycloak-operator-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.13.0
  (package
   (name "keycloak-operator")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/keycloak-operator-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.12.0
  (package
   (name "keycloak-operator")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/keycloak-operator-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.11.0
  (package
   (name "keycloak-operator")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/keycloak-operator-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.10.0
  (package
   (name "keycloak-operator")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/keycloak-operator-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solutionshub.epam.com/solution/epam-delivery-platform")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))