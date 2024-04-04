
(define-module (helm cloud-native-toolkit argocd-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argocd-config-0.24.0
  (package
   (name "argocd-config")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.24.0/argocd-config-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.23.0
  (package
   (name "argocd-config")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.23.0/argocd-config-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.22.0
  (package
   (name "argocd-config")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.22.0/argocd-config-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.21.1
  (package
   (name "argocd-config")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.21.1/argocd-config-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.21.0
  (package
   (name "argocd-config")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.21.0/argocd-config-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.20.0
  (package
   (name "argocd-config")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.20.0/argocd-config-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.19.3
  (package
   (name "argocd-config")
   (version "0.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.19.3/argocd-config-0.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.19.2
  (package
   (name "argocd-config")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.19.2/argocd-config-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.19.1
  (package
   (name "argocd-config")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.19.1/argocd-config-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.19.0
  (package
   (name "argocd-config")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.19.0/argocd-config-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.18.5
  (package
   (name "argocd-config")
   (version "0.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.18.5/argocd-config-0.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.18.4
  (package
   (name "argocd-config")
   (version "0.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.18.4/argocd-config-0.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.18.3
  (package
   (name "argocd-config")
   (version "0.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.18.3/argocd-config-0.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.18.2
  (package
   (name "argocd-config")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.18.2/argocd-config-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.18.1
  (package
   (name "argocd-config")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.18.1/argocd-config-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.18.0
  (package
   (name "argocd-config")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.18.0/argocd-config-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.17.3
  (package
   (name "argocd-config")
   (version "0.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.17.3/argocd-config-0.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.17.2
  (package
   (name "argocd-config")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.17.2/argocd-config-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.17.1
  (package
   (name "argocd-config")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.17.1/argocd-config-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.17.0
  (package
   (name "argocd-config")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.17.0/argocd-config-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.16.0
  (package
   (name "argocd-config")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/argocd-config-0.16.0/argocd-config-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.15.0
  (package
   (name "argocd-config")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.14.0
  (package
   (name "argocd-config")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.13.1
  (package
   (name "argocd-config")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.13.0
  (package
   (name "argocd-config")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.12.3
  (package
   (name "argocd-config")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.12.2
  (package
   (name "argocd-config")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.12.1
  (package
   (name "argocd-config")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.12.0
  (package
   (name "argocd-config")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.11.0
  (package
   (name "argocd-config")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.10.1
  (package
   (name "argocd-config")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.10.0
  (package
   (name "argocd-config")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.9.1
  (package
   (name "argocd-config")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.9.0
  (package
   (name "argocd-config")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.8.3
  (package
   (name "argocd-config")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.8.2
  (package
   (name "argocd-config")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.8.1
  (package
   (name "argocd-config")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.8.0
  (package
   (name "argocd-config")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.7.0
  (package
   (name "argocd-config")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.6.0
  (package
   (name "argocd-config")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.5.0
  (package
   (name "argocd-config")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.4.0
  (package
   (name "argocd-config")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.3.0
  (package
   (name "argocd-config")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))

(define-public argocd-config-0.1.0
  (package
   (name "argocd-config")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/argocd-config-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (description "Helm chart to create ArgoCD custom resources for projects and applications with optional RBAC configuration to allow ArgoCD to create resources in other namespaces")
   (license #f)))