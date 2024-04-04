
(define-module (helm epmdedp-dev keycloak-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-operator-1.21.0-SNAPSHOT.21
  (package
   (name "keycloak-operator")
   (version "1.21.0-SNAPSHOT.21")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.21.0-SNAPSHOT.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.21.0-SNAPSHOT.15
  (package
   (name "keycloak-operator")
   (version "1.21.0-SNAPSHOT.15")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.21.0-SNAPSHOT.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.21.0-SNAPSHOT.14
  (package
   (name "keycloak-operator")
   (version "1.21.0-SNAPSHOT.14")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.21.0-SNAPSHOT.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.21.0-SNAPSHOT.13
  (package
   (name "keycloak-operator")
   (version "1.21.0-SNAPSHOT.13")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.21.0-SNAPSHOT.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.21.0-SNAPSHOT.9
  (package
   (name "keycloak-operator")
   (version "1.21.0-SNAPSHOT.9")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.21.0-SNAPSHOT.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.20.0-SNAPSHOT.17
  (package
   (name "keycloak-operator")
   (version "1.20.0-SNAPSHOT.17")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.20.0-SNAPSHOT.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.20.0-SNAPSHOT.14
  (package
   (name "keycloak-operator")
   (version "1.20.0-SNAPSHOT.14")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.20.0-SNAPSHOT.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.20.0-SNAPSHOT.13
  (package
   (name "keycloak-operator")
   (version "1.20.0-SNAPSHOT.13")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.20.0-SNAPSHOT.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.20.0-SNAPSHOT.12
  (package
   (name "keycloak-operator")
   (version "1.20.0-SNAPSHOT.12")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.20.0-SNAPSHOT.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.20.0-SNAPSHOT.11
  (package
   (name "keycloak-operator")
   (version "1.20.0-SNAPSHOT.11")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.20.0-SNAPSHOT.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.19.0-SNAPSHOT.9
  (package
   (name "keycloak-operator")
   (version "1.19.0-SNAPSHOT.9")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.19.0-SNAPSHOT.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.19.0-SNAPSHOT.8
  (package
   (name "keycloak-operator")
   (version "1.19.0-SNAPSHOT.8")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.19.0-SNAPSHOT.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.19.0-SNAPSHOT.6
  (package
   (name "keycloak-operator")
   (version "1.19.0-SNAPSHOT.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.19.0-SNAPSHOT.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.19.0-SNAPSHOT.5
  (package
   (name "keycloak-operator")
   (version "1.19.0-SNAPSHOT.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.19.0-SNAPSHOT.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.19.0-SNAPSHOT.4
  (package
   (name "keycloak-operator")
   (version "1.19.0-SNAPSHOT.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.19.0-SNAPSHOT.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.19.0-RC.1
  (package
   (name "keycloak-operator")
   (version "1.19.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.19.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.18.0-SNAPSHOT.30
  (package
   (name "keycloak-operator")
   (version "1.18.0-SNAPSHOT.30")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.18.0-SNAPSHOT.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.18.0-SNAPSHOT.29
  (package
   (name "keycloak-operator")
   (version "1.18.0-SNAPSHOT.29")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.18.0-SNAPSHOT.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.18.0-SNAPSHOT.28
  (package
   (name "keycloak-operator")
   (version "1.18.0-SNAPSHOT.28")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.18.0-SNAPSHOT.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.18.0-SNAPSHOT.27
  (package
   (name "keycloak-operator")
   (version "1.18.0-SNAPSHOT.27")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.18.0-SNAPSHOT.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.18.0-RC.4
  (package
   (name "keycloak-operator")
   (version "1.18.0-RC.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.18.0-RC.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.18.0-RC.3
  (package
   (name "keycloak-operator")
   (version "1.18.0-RC.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.18.0-RC.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.18.0-RC.2
  (package
   (name "keycloak-operator")
   (version "1.18.0-RC.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.18.0-RC.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.18.0-RC.1
  (package
   (name "keycloak-operator")
   (version "1.18.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.18.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.17.0-SNAPSHOT.26
  (package
   (name "keycloak-operator")
   (version "1.17.0-SNAPSHOT.26")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.17.0-SNAPSHOT.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.17.0-SNAPSHOT.25
  (package
   (name "keycloak-operator")
   (version "1.17.0-SNAPSHOT.25")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.17.0-SNAPSHOT.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.17.0-SNAPSHOT.24
  (package
   (name "keycloak-operator")
   (version "1.17.0-SNAPSHOT.24")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.17.0-SNAPSHOT.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.17.0-SNAPSHOT.23
  (package
   (name "keycloak-operator")
   (version "1.17.0-SNAPSHOT.23")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.17.0-SNAPSHOT.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.17.0-SNAPSHOT.22
  (package
   (name "keycloak-operator")
   (version "1.17.0-SNAPSHOT.22")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.17.0-SNAPSHOT.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.17.0-RC.1
  (package
   (name "keycloak-operator")
   (version "1.17.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.17.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.16.0-SNAPSHOT.6
  (package
   (name "keycloak-operator")
   (version "1.16.0-SNAPSHOT.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.16.0-SNAPSHOT.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.16.0-SNAPSHOT.5
  (package
   (name "keycloak-operator")
   (version "1.16.0-SNAPSHOT.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.16.0-SNAPSHOT.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.16.0-SNAPSHOT.3
  (package
   (name "keycloak-operator")
   (version "1.16.0-SNAPSHOT.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.16.0-SNAPSHOT.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.16.0-SNAPSHOT.2
  (package
   (name "keycloak-operator")
   (version "1.16.0-SNAPSHOT.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.16.0-SNAPSHOT.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.16.0-SNAPSHOT.1
  (package
   (name "keycloak-operator")
   (version "1.16.0-SNAPSHOT.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.16.0-SNAPSHOT.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.16.0-RC.1
  (package
   (name "keycloak-operator")
   (version "1.16.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.16.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.15.0-SNAPSHOT.20
  (package
   (name "keycloak-operator")
   (version "1.15.0-SNAPSHOT.20")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.15.0-SNAPSHOT.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.15.0-SNAPSHOT.19
  (package
   (name "keycloak-operator")
   (version "1.15.0-SNAPSHOT.19")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.15.0-SNAPSHOT.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.15.0-SNAPSHOT.18
  (package
   (name "keycloak-operator")
   (version "1.15.0-SNAPSHOT.18")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.15.0-SNAPSHOT.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.15.0-SNAPSHOT.17
  (package
   (name "keycloak-operator")
   (version "1.15.0-SNAPSHOT.17")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.15.0-SNAPSHOT.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.15.0-SNAPSHOT.15
  (package
   (name "keycloak-operator")
   (version "1.15.0-SNAPSHOT.15")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.15.0-SNAPSHOT.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.15.0-RC.2
  (package
   (name "keycloak-operator")
   (version "1.15.0-RC.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.15.0-RC.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.15.0-RC.1
  (package
   (name "keycloak-operator")
   (version "1.15.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.15.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.14.0-SNAPSHOT.7
  (package
   (name "keycloak-operator")
   (version "1.14.0-SNAPSHOT.7")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.14.0-SNAPSHOT.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.14.0-SNAPSHOT.6
  (package
   (name "keycloak-operator")
   (version "1.14.0-SNAPSHOT.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.14.0-SNAPSHOT.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.14.0-SNAPSHOT.4
  (package
   (name "keycloak-operator")
   (version "1.14.0-SNAPSHOT.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.14.0-SNAPSHOT.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.14.0-SNAPSHOT.3
  (package
   (name "keycloak-operator")
   (version "1.14.0-SNAPSHOT.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.14.0-SNAPSHOT.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.14.0-SNAPSHOT.2
  (package
   (name "keycloak-operator")
   (version "1.14.0-SNAPSHOT.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.14.0-SNAPSHOT.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.14.0-RC.2
  (package
   (name "keycloak-operator")
   (version "1.14.0-RC.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.14.0-RC.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.14.0-RC.1
  (package
   (name "keycloak-operator")
   (version "1.14.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.14.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.13.0-SNAPSHOT.16
  (package
   (name "keycloak-operator")
   (version "1.13.0-SNAPSHOT.16")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.13.0-SNAPSHOT.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.13.0-SNAPSHOT.15
  (package
   (name "keycloak-operator")
   (version "1.13.0-SNAPSHOT.15")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.13.0-SNAPSHOT.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.13.0-SNAPSHOT.12
  (package
   (name "keycloak-operator")
   (version "1.13.0-SNAPSHOT.12")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.13.0-SNAPSHOT.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.13.0-SNAPSHOT.11
  (package
   (name "keycloak-operator")
   (version "1.13.0-SNAPSHOT.11")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.13.0-SNAPSHOT.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.13.0-RC.5
  (package
   (name "keycloak-operator")
   (version "1.13.0-RC.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.13.0-RC.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.13.0-RC.4
  (package
   (name "keycloak-operator")
   (version "1.13.0-RC.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.13.0-RC.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.13.0-RC.3
  (package
   (name "keycloak-operator")
   (version "1.13.0-RC.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.13.0-RC.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.13.0-RC.2
  (package
   (name "keycloak-operator")
   (version "1.13.0-RC.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.13.0-RC.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.13.0-RC.1
  (package
   (name "keycloak-operator")
   (version "1.13.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.13.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.12.0-SNAPSHOT.25
  (package
   (name "keycloak-operator")
   (version "1.12.0-SNAPSHOT.25")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.12.0-SNAPSHOT.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.12.0-SNAPSHOT.24
  (package
   (name "keycloak-operator")
   (version "1.12.0-SNAPSHOT.24")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.12.0-SNAPSHOT.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.12.0-SNAPSHOT.23
  (package
   (name "keycloak-operator")
   (version "1.12.0-SNAPSHOT.23")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.12.0-SNAPSHOT.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.12.0-SNAPSHOT.22
  (package
   (name "keycloak-operator")
   (version "1.12.0-SNAPSHOT.22")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.12.0-SNAPSHOT.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.12.0-SNAPSHOT.21
  (package
   (name "keycloak-operator")
   (version "1.12.0-SNAPSHOT.21")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.12.0-SNAPSHOT.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.12.0-RC.2
  (package
   (name "keycloak-operator")
   (version "1.12.0-RC.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.12.0-RC.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.12.0-RC.1
  (package
   (name "keycloak-operator")
   (version "1.12.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.12.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.11.0-SNAPSHOT.19
  (package
   (name "keycloak-operator")
   (version "1.11.0-SNAPSHOT.19")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.11.0-SNAPSHOT.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.11.0-SNAPSHOT.18
  (package
   (name "keycloak-operator")
   (version "1.11.0-SNAPSHOT.18")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.11.0-SNAPSHOT.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.11.0-SNAPSHOT.17
  (package
   (name "keycloak-operator")
   (version "1.11.0-SNAPSHOT.17")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.11.0-SNAPSHOT.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.11.0-SNAPSHOT.16
  (package
   (name "keycloak-operator")
   (version "1.11.0-SNAPSHOT.16")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.11.0-SNAPSHOT.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.11.0-SNAPSHOT.15
  (package
   (name "keycloak-operator")
   (version "1.11.0-SNAPSHOT.15")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.11.0-SNAPSHOT.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.11.0-RC.9
  (package
   (name "keycloak-operator")
   (version "1.11.0-RC.9")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.11.0-RC.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.11.0-RC.8
  (package
   (name "keycloak-operator")
   (version "1.11.0-RC.8")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.11.0-RC.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.11.0-RC.7
  (package
   (name "keycloak-operator")
   (version "1.11.0-RC.7")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.11.0-RC.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.11.0-RC.5
  (package
   (name "keycloak-operator")
   (version "1.11.0-RC.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.11.0-RC.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.11.0-RC.4
  (package
   (name "keycloak-operator")
   (version "1.11.0-RC.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.11.0-RC.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.11.0-MDTU-DDM-SNAPSHOT.11
  (package
   (name "keycloak-operator")
   (version "1.11.0-MDTU-DDM-SNAPSHOT.11")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.11.0-MDTU-DDM-SNAPSHOT.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.11.0-MDTU-DDM-SNAPSHOT.10
  (package
   (name "keycloak-operator")
   (version "1.11.0-MDTU-DDM-SNAPSHOT.10")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.11.0-MDTU-DDM-SNAPSHOT.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.11.0-MDTU-DDM-SNAPSHOT.9
  (package
   (name "keycloak-operator")
   (version "1.11.0-MDTU-DDM-SNAPSHOT.9")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.11.0-MDTU-DDM-SNAPSHOT.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.11.0-MDTU-DDM-SNAPSHOT.8
  (package
   (name "keycloak-operator")
   (version "1.11.0-MDTU-DDM-SNAPSHOT.8")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.11.0-MDTU-DDM-SNAPSHOT.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.11.0-MDTU-DDM-SNAPSHOT.5
  (package
   (name "keycloak-operator")
   (version "1.11.0-MDTU-DDM-SNAPSHOT.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.11.0-MDTU-DDM-SNAPSHOT.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.10.0-RC.5
  (package
   (name "keycloak-operator")
   (version "1.10.0-RC.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.10.0-RC.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.10.0-RC.4
  (package
   (name "keycloak-operator")
   (version "1.10.0-RC.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.10.0-RC.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.10.0-RC.3
  (package
   (name "keycloak-operator")
   (version "1.10.0-RC.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.10.0-RC.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))

(define-public keycloak-operator-1.10.0-RC.2
  (package
   (name "keycloak-operator")
   (version "1.10.0-RC.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/keycloak-operator-1.10.0-RC.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Keycloak Operator")
   (description "A Helm chart for EDP Keycloak Operator")
   (license #f)))