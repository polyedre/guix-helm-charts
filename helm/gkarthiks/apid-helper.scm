
(define-module (helm gkarthiks apid-helper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apid-helper-0.1.4
  (package
   (name "apid-helper")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://gkarthiks.github.io/helm-charts/apid-helper-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes API Deprecation Helper for Kubernetes that are managed by ArgoCD")
   (description "A Helm chart for Kubernetes API Deprecation Helper for Kubernetes that are managed by ArgoCD")
   (license #f)))

(define-public apid-helper-0.1.3
  (package
   (name "apid-helper")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://gkarthiks.github.io/helm-charts/apid-helper-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes API Deprecation Helper for Kubernetes that are managed by ArgoCD")
   (description "A Helm chart for Kubernetes API Deprecation Helper for Kubernetes that are managed by ArgoCD")
   (license #f)))

(define-public apid-helper-0.1.2
  (package
   (name "apid-helper")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://gkarthiks.github.io/helm-charts/apid-helper-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes API Deprecation Helper for Kubernetes that are managed by ArgoCD")
   (description "A Helm chart for Kubernetes API Deprecation Helper for Kubernetes that are managed by ArgoCD")
   (license #f)))

(define-public apid-helper-0.1.1
  (package
   (name "apid-helper")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gkarthiks.github.io/helm-charts/apid-helper-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes API Deprecation Helper for Kubernetes that are managed by ArgoCD")
   (description "A Helm chart for Kubernetes API Deprecation Helper for Kubernetes that are managed by ArgoCD")
   (license #f)))

(define-public apid-helper-0.1.0
  (package
   (name "apid-helper")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gkarthiks.github.io/helm-charts/apid-helper-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes API Deprecation Helper for Kubernetes that are managed by ArgoCD")
   (description "A Helm chart for Kubernetes API Deprecation Helper for Kubernetes that are managed by ArgoCD")
   (license #f)))