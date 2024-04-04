
(define-module (helm pascaliske keycloak)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-0.1.1
  (package
   (name "keycloak")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/keycloak-0.1.1/keycloak-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/keycloak/")
   (synopsis "A Helm chart for Keycloak")
   (description "A Helm chart for Keycloak")
   (license #f)))

(define-public keycloak-0.1.0
  (package
   (name "keycloak")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/keycloak-0.1.0/keycloak-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/keycloak/")
   (synopsis "A Helm chart for Keycloak")
   (description "A Helm chart for Keycloak")
   (license #f)))

(define-public keycloak-0.0.3
  (package
   (name "keycloak")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/keycloak-0.0.3/keycloak-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/keycloak/")
   (synopsis "A Helm chart for Keycloak")
   (description "A Helm chart for Keycloak")
   (license #f)))

(define-public keycloak-0.0.2
  (package
   (name "keycloak")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/keycloak-0.0.2/keycloak-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/keycloak/")
   (synopsis "A Helm chart for Keycloak")
   (description "A Helm chart for Keycloak")
   (license #f)))

(define-public keycloak-0.0.1
  (package
   (name "keycloak")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/keycloak-0.0.1/keycloak-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/keycloak/")
   (synopsis "A Helm chart for Keycloak")
   (description "A Helm chart for Keycloak")
   (license #f)))