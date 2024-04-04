
(define-module (helm keycloak-operator-legacy keycloak-operator-legacy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-operator-legacy-1.0.0
  (package
   (name "keycloak-operator-legacy")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/50776050/packages/helm/stable/charts/keycloak-operator-legacy-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kubitus-project/external-helm-charts/keycloak-operator-legacy/#keycloak-operator-legacy-helm-chart")
   (synopsis "Keycloak Operator Legacy")
   (description "Keycloak Operator Legacy")
   (license #f)))

(define-public keycloak-operator-legacy-0.1.3
  (package
   (name "keycloak-operator-legacy")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/50776050/packages/helm/stable/charts/keycloak-operator-legacy-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kubitus-project/external-helm-charts/keycloak-operator-legacy/#keycloak-operator-legacy-helm-chart")
   (synopsis "Keycloak Operator Legacy")
   (description "Keycloak Operator Legacy")
   (license #f)))

(define-public keycloak-operator-legacy-0.1.2
  (package
   (name "keycloak-operator-legacy")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/50776050/packages/helm/stable/charts/keycloak-operator-legacy-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Keycloak Operator Legacy")
   (description "Keycloak Operator Legacy")
   (license #f)))

(define-public keycloak-operator-legacy-0.1.1
  (package
   (name "keycloak-operator-legacy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/50776050/packages/helm/stable/charts/keycloak-operator-legacy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Keycloak Operator Legacy")
   (description "Keycloak Operator Legacy")
   (license #f)))

(define-public keycloak-operator-legacy-0.1.0
  (package
   (name "keycloak-operator-legacy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/50776050/packages/helm/stable/charts/keycloak-operator-legacy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Keycloak Operator Legacy")
   (description "Keycloak Operator Legacy")
   (license #f)))