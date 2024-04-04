
(define-module (helm epmdedp nexus-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nexus-operator-3.2.0
  (package
   (name "nexus-operator")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/nexus-operator-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-3.1.0
  (package
   (name "nexus-operator")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/nexus-operator-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-3.0.0
  (package
   (name "nexus-operator")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/nexus-operator-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.17.0
  (package
   (name "nexus-operator")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/nexus-operator-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.16.0
  (package
   (name "nexus-operator")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/nexus-operator-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.15.0
  (package
   (name "nexus-operator")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/nexus-operator-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.14.1
  (package
   (name "nexus-operator")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/nexus-operator-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.14.0
  (package
   (name "nexus-operator")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/nexus-operator-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.13.0
  (package
   (name "nexus-operator")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/nexus-operator-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.12.1
  (package
   (name "nexus-operator")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/nexus-operator-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.12.0
  (package
   (name "nexus-operator")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/nexus-operator-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.11.0
  (package
   (name "nexus-operator")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/nexus-operator-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))

(define-public nexus-operator-2.10.0
  (package
   (name "nexus-operator")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/nexus-operator-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solutionshub.epam.com/solution/epam-delivery-platform")
   (synopsis "A Helm chart for EDP Nexus Operator")
   (description "A Helm chart for EDP Nexus Operator")
   (license #f)))