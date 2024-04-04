
(define-module (helm epmdedp-dev edp-argocd-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public edp-argocd-operator-0.3.0-SNAPSHOT.2
  (package
   (name "edp-argocd-operator")
   (version "0.3.0-SNAPSHOT.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/edp-argocd-operator-0.3.0-SNAPSHOT.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Argo CD Operator")
   (description "A Helm chart for EDP Argo CD Operator")
   (license #f)))

(define-public edp-argocd-operator-0.3.0-SNAPSHOT.1
  (package
   (name "edp-argocd-operator")
   (version "0.3.0-SNAPSHOT.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/edp-argocd-operator-0.3.0-SNAPSHOT.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Argo CD Operator")
   (description "A Helm chart for EDP Argo CD Operator")
   (license #f)))

(define-public edp-argocd-operator-0.2.0-RC.1
  (package
   (name "edp-argocd-operator")
   (version "0.2.0-RC.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/edp-argocd-operator-0.2.0-RC.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Argo CD Operator")
   (description "A Helm chart for EDP Argo CD Operator")
   (license #f)))

(define-public edp-argocd-operator-0.1.0-SNAPSHOT.22
  (package
   (name "edp-argocd-operator")
   (version "0.1.0-SNAPSHOT.22")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/edp-argocd-operator-0.1.0-SNAPSHOT.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Argo CD Operator")
   (description "A Helm chart for EDP Argo CD Operator")
   (license #f)))

(define-public edp-argocd-operator-0.1.0-SNAPSHOT.21
  (package
   (name "edp-argocd-operator")
   (version "0.1.0-SNAPSHOT.21")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/edp-argocd-operator-0.1.0-SNAPSHOT.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Argo CD Operator")
   (description "A Helm chart for EDP Argo CD Operator")
   (license #f)))

(define-public edp-argocd-operator-0.1.0-SNAPSHOT.20
  (package
   (name "edp-argocd-operator")
   (version "0.1.0-SNAPSHOT.20")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/edp-argocd-operator-0.1.0-SNAPSHOT.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Argo CD Operator")
   (description "A Helm chart for EDP Argo CD Operator")
   (license #f)))

(define-public edp-argocd-operator-0.1.0-SNAPSHOT.19
  (package
   (name "edp-argocd-operator")
   (version "0.1.0-SNAPSHOT.19")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/edp-argocd-operator-0.1.0-SNAPSHOT.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Argo CD Operator")
   (description "A Helm chart for EDP Argo CD Operator")
   (license #f)))

(define-public edp-argocd-operator-0.1.0-SNAPSHOT.18
  (package
   (name "edp-argocd-operator")
   (version "0.1.0-SNAPSHOT.18")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/snapshot/packages/edp-argocd-operator-0.1.0-SNAPSHOT.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Argo CD Operator")
   (description "A Helm chart for EDP Argo CD Operator")
   (license #f)))