
(define-module (helm gtaylor tailscale-subnet-router)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tailscale-subnet-router-1.2.1
  (package
   (name "tailscale-subnet-router")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gtaylor/helm-charts/releases/download/tailscale-subnet-router-1.2.1/tailscale-subnet-router-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gtaylor/helm-charts/charts/tailscale-subnet-router")
   (synopsis "Deploy a Tailscale subnet router on Kubernetes")
   (description "Deploy a Tailscale subnet router on Kubernetes")
   (license #f)))

(define-public tailscale-subnet-router-1.2.0
  (package
   (name "tailscale-subnet-router")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gtaylor/helm-charts/releases/download/tailscale-subnet-router-1.2.0/tailscale-subnet-router-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gtaylor/helm-charts/charts/tailscale-subnet-router")
   (synopsis "Deploy a Tailscale subnet router on Kubernetes")
   (description "Deploy a Tailscale subnet router on Kubernetes")
   (license #f)))

(define-public tailscale-subnet-router-1.1.1
  (package
   (name "tailscale-subnet-router")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gtaylor/helm-charts/releases/download/tailscale-subnet-router-1.1.1/tailscale-subnet-router-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gtaylor/helm-charts/charts/tailscale-subnet-router")
   (synopsis "Deploy a Tailscale subnet router on Kubernetes")
   (description "Deploy a Tailscale subnet router on Kubernetes")
   (license #f)))

(define-public tailscale-subnet-router-1.1.0
  (package
   (name "tailscale-subnet-router")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gtaylor/helm-charts/releases/download/tailscale-subnet-router-1.1.0/tailscale-subnet-router-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gtaylor/helm-charts/charts/tailscale-subnet-router")
   (synopsis "Deploy a Tailscale subnet router on Kubernetes")
   (description "Deploy a Tailscale subnet router on Kubernetes")
   (license #f)))

(define-public tailscale-subnet-router-1.0.2
  (package
   (name "tailscale-subnet-router")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gtaylor/helm-charts/releases/download/tailscale-subnet-router-1.0.2/tailscale-subnet-router-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gtaylor/helm-charts/charts/tailscale-subnet-router")
   (synopsis "Deploy a Tailscale subnet router on Kubernetes")
   (description "Deploy a Tailscale subnet router on Kubernetes")
   (license #f)))

(define-public tailscale-subnet-router-1.0.1
  (package
   (name "tailscale-subnet-router")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gtaylor/helm-charts/releases/download/tailscale-subnet-router-1.0.1/tailscale-subnet-router-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gtaylor/helm-charts/charts/tailscale-subnet-router")
   (synopsis "Deploy a Tailscale subnet router on Kubernetes")
   (description "Deploy a Tailscale subnet router on Kubernetes")
   (license #f)))

(define-public tailscale-subnet-router-1.0.0
  (package
   (name "tailscale-subnet-router")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gtaylor/helm-charts/releases/download/tailscale-subnet-router-1.0.0/tailscale-subnet-router-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gtaylor/helm-charts/charts/tailscale-subnet-router")
   (synopsis "Deploy a Tailscale subnet router on Kubernetes")
   (description "Deploy a Tailscale subnet router on Kubernetes")
   (license #f)))

(define-public tailscale-subnet-router-0.1.0
  (package
   (name "tailscale-subnet-router")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gtaylor/helm-charts/releases/download/tailscale-subnet-router-0.1.0/tailscale-subnet-router-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gtaylor/helm-charts/charts/tailscale-subnet-router")
   (synopsis "Deploy a Tailscale subnet router on Kubernetes")
   (description "Deploy a Tailscale subnet router on Kubernetes")
   (license #f)))