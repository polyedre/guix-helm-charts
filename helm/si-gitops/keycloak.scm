
(define-module (helm si-gitops keycloak)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keycloak-0.8.6
  (package
   (name "keycloak")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "A Helm chart for Keycloak on Kubernetes")
   (description "A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.8.5
  (package
   (name "keycloak")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "A Helm chart for Keycloak on Kubernetes")
   (description "A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.8.4
  (package
   (name "keycloak")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "A Helm chart for Keycloak on Kubernetes")
   (description "A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.8.3
  (package
   (name "keycloak")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "A Helm chart for Keycloak on Kubernetes")
   (description "A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.8.2
  (package
   (name "keycloak")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "A Helm chart for Keycloak on Kubernetes")
   (description "A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.8.1
  (package
   (name "keycloak")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "A Helm chart for Keycloak on Kubernetes")
   (description "A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.7.14
  (package
   (name "keycloak")
   (version "0.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "A Helm chart for Keycloak on Kubernetes")
   (description "A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.7.13
  (package
   (name "keycloak")
   (version "0.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "A Helm chart for Keycloak on Kubernetes")
   (description "A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.7.12
  (package
   (name "keycloak")
   (version "0.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "A Helm chart for Keycloak on Kubernetes")
   (description "A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.7.11
  (package
   (name "keycloak")
   (version "0.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "A Helm chart for Keycloak on Kubernetes")
   (description "A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.7.10
  (package
   (name "keycloak")
   (version "0.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "A Helm chart for Keycloak on Kubernetes")
   (description "A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.7.9
  (package
   (name "keycloak")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "A Helm chart for Keycloak on Kubernetes")
   (description "A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.7.8
  (package
   (name "keycloak")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "A Helm chart for Keycloak on Kubernetes")
   (description "A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.7.7
  (package
   (name "keycloak")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "A Helm chart for Keycloak on Kubernetes")
   (description "A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.7.6
  (package
   (name "keycloak")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "A Helm chart for Keycloak on Kubernetes")
   (description "A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.7.5
  (package
   (name "keycloak")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "A Helm chart for Keycloak on Kubernetes")
   (description "A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.7.4
  (package
   (name "keycloak")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "A Helm chart for Keycloak on Kubernetes")
   (description "A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.7.3
  (package
   (name "keycloak")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "A Helm chart for Keycloak on Kubernetes")
   (description "A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.7.2
  (package
   (name "keycloak")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.7.1
  (package
   (name "keycloak")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.7.0
  (package
   (name "keycloak")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.6.1
  (package
   (name "keycloak")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.6.0
  (package
   (name "keycloak")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.5.8
  (package
   (name "keycloak")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.5.7
  (package
   (name "keycloak")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.5.6
  (package
   (name "keycloak")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.5.5
  (package
   (name "keycloak")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.5.4
  (package
   (name "keycloak")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.5.3
  (package
   (name "keycloak")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.5.2
  (package
   (name "keycloak")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.5.1
  (package
   (name "keycloak")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.5.0
  (package
   (name "keycloak")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.4.5
  (package
   (name "keycloak")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.4.4
  (package
   (name "keycloak")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.4.1
  (package
   (name "keycloak")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.4.0
  (package
   (name "keycloak")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.3.1
  (package
   (name "keycloak")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.3.0
  (package
   (name "keycloak")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.2.2
  (package
   (name "keycloak")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.2.1
  (package
   (name "keycloak")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.2.0
  (package
   (name "keycloak")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.1.6
  (package
   (name "keycloak")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.1.5
  (package
   (name "keycloak")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))

(define-public keycloak-0.1.4
  (package
   (name "keycloak")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://git.shivering-isles.com/api/v4/projects/233/packages/helm/main/charts/keycloak-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.keycloak.org/")
   (synopsis "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (description "(Alpha) A Helm chart for Keycloak on Kubernetes")
   (license #f)))