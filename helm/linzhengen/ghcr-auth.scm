
(define-module (helm linzhengen ghcr-auth)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ghcr-auth-0.1.6
  (package
   (name "ghcr-auth")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/linzhengen/helm-charts/releases/download/ghcr-auth-0.1.6/ghcr-auth-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/linzhengen/ghcr-auth")
   (synopsis "A ghcr.io registory auth Helm chart for Kubernetes")
   (description "A ghcr.io registory auth Helm chart for Kubernetes")
   (license #f)))

(define-public ghcr-auth-0.1.5
  (package
   (name "ghcr-auth")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/linzhengen/helm-charts/releases/download/ghcr-auth-0.1.5/ghcr-auth-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ghcr.io registory auth Helm chart for Kubernetes")
   (description "A ghcr.io registory auth Helm chart for Kubernetes")
   (license #f)))

(define-public ghcr-auth-0.1.2
  (package
   (name "ghcr-auth")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/linzhengen/helm-charts/releases/download/ghcr-auth-0.1.2/ghcr-auth-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ghcr.io registory auth Helm chart for Kubernetes")
   (description "A ghcr.io registory auth Helm chart for Kubernetes")
   (license #f)))

(define-public ghcr-auth-0.1.1
  (package
   (name "ghcr-auth")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/linzhengen/helm-charts/releases/download/ghcr-auth-0.1.1/ghcr-auth-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ghcr.io registory auth Helm chart for Kubernetes")
   (description "A ghcr.io registory auth Helm chart for Kubernetes")
   (license #f)))

(define-public ghcr-auth-0.1.0
  (package
   (name "ghcr-auth")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/linzhengen/helm-charts/releases/download/ghcr-auth-0.1.0/ghcr-auth-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A ghcr.io registory auth Helm chart for Kubernetes")
   (description "A ghcr.io registory auth Helm chart for Kubernetes")
   (license #f)))