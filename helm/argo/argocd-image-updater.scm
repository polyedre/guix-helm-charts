
(define-module (helm argo argocd-image-updater)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argocd-image-updater-0.9.6
  (package
   (name "argocd-image-updater")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.9.6/argocd-image-updater-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.9.5
  (package
   (name "argocd-image-updater")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.9.5/argocd-image-updater-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.9.4
  (package
   (name "argocd-image-updater")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.9.4/argocd-image-updater-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.9.3
  (package
   (name "argocd-image-updater")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.9.3/argocd-image-updater-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.9.2
  (package
   (name "argocd-image-updater")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.9.2/argocd-image-updater-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.9.1
  (package
   (name "argocd-image-updater")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.9.1/argocd-image-updater-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.9.0
  (package
   (name "argocd-image-updater")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.9.0/argocd-image-updater-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.8.5
  (package
   (name "argocd-image-updater")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.8.5/argocd-image-updater-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.8.4
  (package
   (name "argocd-image-updater")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.8.4/argocd-image-updater-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.8.3
  (package
   (name "argocd-image-updater")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.8.3/argocd-image-updater-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.8.2
  (package
   (name "argocd-image-updater")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.8.2/argocd-image-updater-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.8.1
  (package
   (name "argocd-image-updater")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.8.1/argocd-image-updater-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.8.0
  (package
   (name "argocd-image-updater")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.8.0/argocd-image-updater-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.7.0
  (package
   (name "argocd-image-updater")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.7.0/argocd-image-updater-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.6.3
  (package
   (name "argocd-image-updater")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.6.3/argocd-image-updater-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.6.2
  (package
   (name "argocd-image-updater")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.6.2/argocd-image-updater-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.6.1
  (package
   (name "argocd-image-updater")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.6.1/argocd-image-updater-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.6.0
  (package
   (name "argocd-image-updater")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.6.0/argocd-image-updater-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.5.0
  (package
   (name "argocd-image-updater")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.5.0/argocd-image-updater-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.4.2
  (package
   (name "argocd-image-updater")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.4.2/argocd-image-updater-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.4.1
  (package
   (name "argocd-image-updater")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.4.1/argocd-image-updater-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.4.0
  (package
   (name "argocd-image-updater")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.4.0/argocd-image-updater-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.3.0
  (package
   (name "argocd-image-updater")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.3.0/argocd-image-updater-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.2.1
  (package
   (name "argocd-image-updater")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.2.1/argocd-image-updater-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.2.0
  (package
   (name "argocd-image-updater")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.2.0/argocd-image-updater-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.1.1
  (package
   (name "argocd-image-updater")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.1.1/argocd-image-updater-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))

(define-public argocd-image-updater-0.1.0
  (package
   (name "argocd-image-updater")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argocd-image-updater-0.1.0/argocd-image-updater-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj-labs/argocd-image-updater")
   (synopsis "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (description "A Helm chart for Argo CD Image Updater, a tool to automatically update the container images of Kubernetes workloads which are managed by Argo CD")
   (license #f)))