
(define-module (helm duck-helm cloudflared)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudflared-1.0.8
  (package
   (name "cloudflared")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ducksify/duck-helm/releases/download/cloudflared-1.0.8/cloudflared-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ducksify/duck-helm/tree/main/charts/cloudflared")
   (synopsis "Ducksify Cloudflared (Argo Tunnel) Helm Chart")
   (description "Ducksify Cloudflared (Argo Tunnel) Helm Chart")
   (license #f)))

(define-public cloudflared-1.0.7
  (package
   (name "cloudflared")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ducksify/duck-helm/releases/download/cloudflared-1.0.7/cloudflared-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ducksify/duck-helm/tree/main/charts/cloudflared")
   (synopsis "Ducksify Cloudflared (Argo Tunnel) Helm Chart")
   (description "Ducksify Cloudflared (Argo Tunnel) Helm Chart")
   (license #f)))

(define-public cloudflared-1.0.6
  (package
   (name "cloudflared")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ducksify/duck-helm/releases/download/cloudflared-1.0.6/cloudflared-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ducksify/duck-helm/tree/main/charts/cloudflared")
   (synopsis "Ducksify Cloudflared (Argo Tunnel) Helm Chart")
   (description "Ducksify Cloudflared (Argo Tunnel) Helm Chart")
   (license #f)))

(define-public cloudflared-1.0.5
  (package
   (name "cloudflared")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ducksify/duck-helm/releases/download/cloudflared-1.0.5/cloudflared-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ducksify/duck-helm/tree/main/charts/cloudflared")
   (synopsis "Ducksify Cloudflared (Argo Tunnel) Helm Chart")
   (description "Ducksify Cloudflared (Argo Tunnel) Helm Chart")
   (license #f)))

(define-public cloudflared-1.0.4
  (package
   (name "cloudflared")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ducksify/duck-helm/releases/download/cloudflared-1.0.4/cloudflared-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ducksify/duck-helm/tree/main/charts/cloudflared")
   (synopsis "Ducksify Cloudflared (Argo Tunnel) Helm Chart")
   (description "Ducksify Cloudflared (Argo Tunnel) Helm Chart")
   (license #f)))

(define-public cloudflared-1.0.3
  (package
   (name "cloudflared")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ducksify/duck-helm/releases/download/cloudflared-1.0.3/cloudflared-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ducksify/duck-helm/tree/main/charts/cloudflared")
   (synopsis "Ducksify Cloudflared (Argo Tunnel) Helm Chart")
   (description "Ducksify Cloudflared (Argo Tunnel) Helm Chart")
   (license #f)))

(define-public cloudflared-1.0.2
  (package
   (name "cloudflared")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ducksify/duck-helm/releases/download/cloudflared-1.0.2/cloudflared-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/tree/main/charts/cloudflared")
   (synopsis "Kubito Cloudflared (Argo Tunnel) Helm Chart")
   (description "Kubito Cloudflared (Argo Tunnel) Helm Chart")
   (license #f)))