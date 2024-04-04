
(define-module (helm kubitodev cloudflared)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudflared-1.1.0
  (package
   (name "cloudflared")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/cloudflared-1.1.0/cloudflared-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/tree/main/charts/cloudflared")
   (synopsis "Kubito Cloudflared (Argo Tunnel) Helm Chart")
   (description "Kubito Cloudflared (Argo Tunnel) Helm Chart")
   (license #f)))

(define-public cloudflared-1.0.5
  (package
   (name "cloudflared")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/cloudflared-1.0.5/cloudflared-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/tree/main/charts/cloudflared")
   (synopsis "Kubito Cloudflared (Argo Tunnel) Helm Chart")
   (description "Kubito Cloudflared (Argo Tunnel) Helm Chart")
   (license #f)))

(define-public cloudflared-1.0.4
  (package
   (name "cloudflared")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/cloudflared-1.0.4/cloudflared-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/tree/main/charts/cloudflared")
   (synopsis "Kubito Cloudflared (Argo Tunnel) Helm Chart")
   (description "Kubito Cloudflared (Argo Tunnel) Helm Chart")
   (license #f)))

(define-public cloudflared-1.0.3
  (package
   (name "cloudflared")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/cloudflared-1.0.3/cloudflared-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/tree/main/charts/cloudflared")
   (synopsis "Kubito Cloudflared (Argo Tunnel) Helm Chart")
   (description "Kubito Cloudflared (Argo Tunnel) Helm Chart")
   (license #f)))

(define-public cloudflared-1.0.2
  (package
   (name "cloudflared")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/cloudflared-1.0.2/cloudflared-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/tree/main/charts/cloudflared")
   (synopsis "Kubito Cloudflared (Argo Tunnel) Helm Chart")
   (description "Kubito Cloudflared (Argo Tunnel) Helm Chart")
   (license #f)))

(define-public cloudflared-1.0.1
  (package
   (name "cloudflared")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/cloudflared-1.0.1/cloudflared-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/tree/main/charts/cloudflared")
   (synopsis "Kubito Cloudflared (Argo Tunnel) Helm Chart")
   (description "Kubito Cloudflared (Argo Tunnel) Helm Chart")
   (license #f)))

(define-public cloudflared-1.0.0
  (package
   (name "cloudflared")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/cloudflared-1.0.0/cloudflared-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/tree/main/charts/cloudflared")
   (synopsis "Kubito Cloudflared (Argo Tunnel) Helm Chart")
   (description "Kubito Cloudflared (Argo Tunnel) Helm Chart")
   (license #f)))