
(define-module (helm kiwigrid keycloak-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-controller-0.6.1
  (package
   (name "keycloak-controller")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/keycloak-controller-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/keycloak-controller")
   (synopsis "A Helm chart for a Kubernetes controller to manage Keycloak clients and realms.")
   (description "A Helm chart for a Kubernetes controller to manage Keycloak clients and realms.")
   (license #f)))

(define-public keycloak-controller-0.6.0
  (package
   (name "keycloak-controller")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/keycloak-controller-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/keycloak-controller")
   (synopsis "A Helm chart for a Kubernetes controller to manage Keycloak clients and realms.")
   (description "A Helm chart for a Kubernetes controller to manage Keycloak clients and realms.")
   (license #f)))

(define-public keycloak-controller-0.5.1
  (package
   (name "keycloak-controller")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/keycloak-controller-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/keycloak-controller")
   (synopsis "A Helm chart for a Kubernetes controller to manage Keycloak clients and realms.")
   (description "A Helm chart for a Kubernetes controller to manage Keycloak clients and realms.")
   (license #f)))

(define-public keycloak-controller-0.5.0
  (package
   (name "keycloak-controller")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/keycloak-controller-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/keycloak-controller")
   (synopsis "A Helm chart for a Kubernetes controller to manage Keycloak clients and realms.")
   (description "A Helm chart for a Kubernetes controller to manage Keycloak clients and realms.")
   (license #f)))

(define-public keycloak-controller-0.4.1
  (package
   (name "keycloak-controller")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/keycloak-controller-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/keycloak-controller")
   (synopsis "A Helm chart for a Kubernetes controller to manage Keycloak clients and realms.")
   (description "A Helm chart for a Kubernetes controller to manage Keycloak clients and realms.")
   (license #f)))

(define-public keycloak-controller-0.4.0
  (package
   (name "keycloak-controller")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/keycloak-controller-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/keycloak-controller")
   (synopsis "A Helm chart for a Kubernetes controller to manage Keycloak clients and realms.")
   (description "A Helm chart for a Kubernetes controller to manage Keycloak clients and realms.")
   (license #f)))

(define-public keycloak-controller-0.3.0
  (package
   (name "keycloak-controller")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/keycloak-controller-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/keycloak-controller")
   (synopsis "A Helm chart for a Kubernetes controller to manage Keycloak clients and realms.")
   (description "A Helm chart for a Kubernetes controller to manage Keycloak clients and realms.")
   (license #f)))

(define-public keycloak-controller-0.2.0
  (package
   (name "keycloak-controller")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/keycloak-controller-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/keycloak-controller")
   (synopsis "A Helm chart for a Kubernetes controller to manage Keycloak clients and realms.")
   (description "A Helm chart for a Kubernetes controller to manage Keycloak clients and realms.")
   (license #f)))

(define-public keycloak-controller-0.1.0
  (package
   (name "keycloak-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kiwigrid.github.io/keycloak-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kiwigrid/keycloak-controller")
   (synopsis "A Helm chart for a Kubernetes controller to manage Keycloak clients and realms.")
   (description "A Helm chart for a Kubernetes controller to manage Keycloak clients and realms.")
   (license #f)))