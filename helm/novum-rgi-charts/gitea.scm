
(define-module (helm novum-rgi-charts gitea)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitea-2.1.3
  (package
   (name "gitea")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://novumrgi.github.io/helm/gitea/gitea-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.2
  (package
   (name "gitea")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://novumrgi.github.io/helm/gitea/gitea-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.1
  (package
   (name "gitea")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://novumrgi.github.io/helm/gitea/gitea-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-2.1.0
  (package
   (name "gitea")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://novumrgi.github.io/helm/gitea/gitea-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-1.5.4
  (package
   (name "gitea")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://novumrgi.github.io/helm/gitea/gitea-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-1.5.1
  (package
   (name "gitea")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://novumrgi.github.io/helm/gitea/gitea-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-0.0.0
  (package
   (name "gitea")
   (version "0.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://novumrgi.github.io/helm/gitea/gitea-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))

(define-public gitea-0.0.0
  (package
   (name "gitea")
   (version "0.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://novumrgi.github.io/helm/gitea/gitea-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gitea Helm chart for Kubernetes")
   (description "Gitea Helm chart for Kubernetes")
   (license #f)))