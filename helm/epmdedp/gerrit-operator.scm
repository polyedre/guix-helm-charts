
(define-module (helm epmdedp gerrit-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gerrit-operator-2.20.1
  (package
   (name "gerrit-operator")
   (version "2.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.20.0
  (package
   (name "gerrit-operator")
   (version "2.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.19.0
  (package
   (name "gerrit-operator")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.18.0
  (package
   (name "gerrit-operator")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.17.1
  (package
   (name "gerrit-operator")
   (version "2.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.17.0
  (package
   (name "gerrit-operator")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.16.0
  (package
   (name "gerrit-operator")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.15.0
  (package
   (name "gerrit-operator")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.14.0
  (package
   (name "gerrit-operator")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.13.7
  (package
   (name "gerrit-operator")
   (version "2.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.13.6
  (package
   (name "gerrit-operator")
   (version "2.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.13.5
  (package
   (name "gerrit-operator")
   (version "2.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.13.4
  (package
   (name "gerrit-operator")
   (version "2.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.13.3
  (package
   (name "gerrit-operator")
   (version "2.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.13.2
  (package
   (name "gerrit-operator")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.13.1
  (package
   (name "gerrit-operator")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.13.0
  (package
   (name "gerrit-operator")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.12.1
  (package
   (name "gerrit-operator")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.12.0
  (package
   (name "gerrit-operator")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.11.0
  (package
   (name "gerrit-operator")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))

(define-public gerrit-operator-2.10.0
  (package
   (name "gerrit-operator")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/gerrit-operator-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solutionshub.epam.com/solution/epam-delivery-platform")
   (synopsis "A Helm chart for EDP Gerrit Operator")
   (description "A Helm chart for EDP Gerrit Operator")
   (license #f)))