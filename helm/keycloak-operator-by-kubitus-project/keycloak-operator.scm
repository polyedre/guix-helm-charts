
(define-module (helm keycloak-operator-by-kubitus-project keycloak-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-operator-0.5.0
  (package
   (name "keycloak-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/50848788/packages/helm/stable/charts/keycloak-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kubitus-project/external-helm-charts/keycloak-operator/#keycloak-operator-helm-chart")
   (synopsis "Keycloak Operator")
   (description "Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-0.4.0
  (package
   (name "keycloak-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/50848788/packages/helm/stable/charts/keycloak-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kubitus-project/external-helm-charts/keycloak-operator/#keycloak-operator-helm-chart")
   (synopsis "Keycloak Operator")
   (description "Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-0.3.0
  (package
   (name "keycloak-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/50848788/packages/helm/stable/charts/keycloak-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kubitus-project/external-helm-charts/keycloak-operator/#keycloak-operator-helm-chart")
   (synopsis "Keycloak Operator")
   (description "Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-0.2.1
  (package
   (name "keycloak-operator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/50848788/packages/helm/stable/charts/keycloak-operator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kubitus-project/external-helm-charts/keycloak-operator/#keycloak-operator-helm-chart")
   (synopsis "Keycloak Operator")
   (description "Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-0.2.0
  (package
   (name "keycloak-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/50848788/packages/helm/stable/charts/keycloak-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kubitus-project/external-helm-charts/keycloak-operator/#keycloak-operator-helm-chart")
   (synopsis "Keycloak Operator")
   (description "Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-0.1.0
  (package
   (name "keycloak-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/50848788/packages/helm/stable/charts/keycloak-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/kubitus-project/external-helm-charts/keycloak-operator/#keycloak-operator-helm-chart")
   (synopsis "Keycloak Operator")
   (description "Keycloak Operator")
   (license #f)))