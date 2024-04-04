
(define-module (helm cloud-native-toolkit argocd-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argocd-operator-0.6.1
  (package
   (name "argocd-operator")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-operator-0.6.1/argocd-operator-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))

(define-public argocd-operator-0.6.0
  (package
   (name "argocd-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-operator-0.6.0/argocd-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))

(define-public argocd-operator-0.5.0
  (package
   (name "argocd-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-operator-0.5.0/argocd-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))

(define-public argocd-operator-0.4.0
  (package
   (name "argocd-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-operator-0.4.0/argocd-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))

(define-public argocd-operator-0.3.2
  (package
   (name "argocd-operator")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-operator-0.3.2/argocd-operator-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))

(define-public argocd-operator-0.3.1
  (package
   (name "argocd-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-operator-0.3.1/argocd-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))

(define-public argocd-operator-0.3.0
  (package
   (name "argocd-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-operator-0.3.0/argocd-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))

(define-public argocd-operator-0.2.1
  (package
   (name "argocd-operator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-operator-0.2.1/argocd-operator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))

(define-public argocd-operator-0.2.0
  (package
   (name "argocd-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))

(define-public argocd-operator-0.1.0
  (package
   (name "argocd-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))