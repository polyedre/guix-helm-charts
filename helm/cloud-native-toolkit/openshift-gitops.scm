
(define-module (helm cloud-native-toolkit openshift-gitops)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openshift-gitops-0.10.1
  (package
   (name "openshift-gitops")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/openshift-gitops-0.10.1/openshift-gitops-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))

(define-public openshift-gitops-0.10.0
  (package
   (name "openshift-gitops")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/openshift-gitops-0.10.0/openshift-gitops-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))

(define-public openshift-gitops-0.9.1
  (package
   (name "openshift-gitops")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/openshift-gitops-0.9.1/openshift-gitops-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))

(define-public openshift-gitops-0.9.0
  (package
   (name "openshift-gitops")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/openshift-gitops-0.9.0/openshift-gitops-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))

(define-public openshift-gitops-0.8.1
  (package
   (name "openshift-gitops")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/openshift-gitops-0.8.1/openshift-gitops-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))

(define-public openshift-gitops-0.8.0
  (package
   (name "openshift-gitops")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/openshift-gitops-0.8.0/openshift-gitops-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))

(define-public openshift-gitops-0.7.0
  (package
   (name "openshift-gitops")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/openshift-gitops-0.7.0/openshift-gitops-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))

(define-public openshift-gitops-0.6.0
  (package
   (name "openshift-gitops")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/openshift-gitops-0.6.0/openshift-gitops-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))

(define-public openshift-gitops-0.5.0
  (package
   (name "openshift-gitops")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/openshift-gitops-0.5.0/openshift-gitops-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))

(define-public openshift-gitops-0.4.0
  (package
   (name "openshift-gitops")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/openshift-gitops-0.4.0/openshift-gitops-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))

(define-public openshift-gitops-0.3.0
  (package
   (name "openshift-gitops")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/openshift-gitops-0.3.0/openshift-gitops-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install ArgoCD via the operator")
   (description "A Helm chart to install ArgoCD via the operator")
   (license #f)))