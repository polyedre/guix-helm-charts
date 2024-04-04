
(define-module (helm epmdedp jenkins-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jenkins-operator-2.15.3
  (package
   (name "jenkins-operator")
   (version "2.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/jenkins-operator-2.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.15.2
  (package
   (name "jenkins-operator")
   (version "2.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/jenkins-operator-2.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.15.1
  (package
   (name "jenkins-operator")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/jenkins-operator-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.15.0
  (package
   (name "jenkins-operator")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/jenkins-operator-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.14.0
  (package
   (name "jenkins-operator")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/jenkins-operator-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.13.2
  (package
   (name "jenkins-operator")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/jenkins-operator-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.13.1
  (package
   (name "jenkins-operator")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/jenkins-operator-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.13.0
  (package
   (name "jenkins-operator")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/jenkins-operator-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.12.2
  (package
   (name "jenkins-operator")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/jenkins-operator-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.12.1
  (package
   (name "jenkins-operator")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/jenkins-operator-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.12.0
  (package
   (name "jenkins-operator")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/jenkins-operator-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.11.1
  (package
   (name "jenkins-operator")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/jenkins-operator-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.11.0
  (package
   (name "jenkins-operator")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/jenkins-operator-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.10.1
  (package
   (name "jenkins-operator")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/jenkins-operator-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solutionshub.epam.com/solution/epam-delivery-platform")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))

(define-public jenkins-operator-2.10.0
  (package
   (name "jenkins-operator")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/jenkins-operator-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solutionshub.epam.com/solution/epam-delivery-platform")
   (synopsis "A Helm chart for EDP Jenkins Operator")
   (description "A Helm chart for EDP Jenkins Operator")
   (license #f)))