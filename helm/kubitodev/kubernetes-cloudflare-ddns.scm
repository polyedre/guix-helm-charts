
(define-module (helm kubitodev kubernetes-cloudflare-ddns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-cloudflare-ddns-1.0.6
  (package
   (name "kubernetes-cloudflare-ddns")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/kubernetes-cloudflare-ddns-1.0.6/kubernetes-cloudflare-ddns-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/tree/main/charts/kubernetes-cloudflare-ddns")
   (synopsis "Kubito Kubernetes Cloudflare DDNS Helm Chart")
   (description "Kubito Kubernetes Cloudflare DDNS Helm Chart")
   (license #f)))

(define-public kubernetes-cloudflare-ddns-1.0.5
  (package
   (name "kubernetes-cloudflare-ddns")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/kubernetes-cloudflare-ddns-1.0.5/kubernetes-cloudflare-ddns-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/tree/main/charts/kubernetes-cloudflare-ddns")
   (synopsis "Kubito Kubernetes Cloudflare DDNS Helm Chart")
   (description "Kubito Kubernetes Cloudflare DDNS Helm Chart")
   (license #f)))

(define-public kubernetes-cloudflare-ddns-1.0.4
  (package
   (name "kubernetes-cloudflare-ddns")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/kubernetes-cloudflare-ddns-1.0.4/kubernetes-cloudflare-ddns-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/tree/main/charts/kubernetes-cloudflare-ddns")
   (synopsis "Kubito Kubernetes Cloudflare DDNS Helm Chart")
   (description "Kubito Kubernetes Cloudflare DDNS Helm Chart")
   (license #f)))

(define-public kubernetes-cloudflare-ddns-1.0.3
  (package
   (name "kubernetes-cloudflare-ddns")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/kubernetes-cloudflare-ddns-1.0.3/kubernetes-cloudflare-ddns-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/charts/kubernetes-cloudflare-ddns")
   (synopsis "Kubito Kubernetes Cloudflare DDNS Helm Chart")
   (description "Kubito Kubernetes Cloudflare DDNS Helm Chart")
   (license #f)))

(define-public kubernetes-cloudflare-ddns-1.0.2
  (package
   (name "kubernetes-cloudflare-ddns")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/kubernetes-cloudflare-ddns-1.0.2/kubernetes-cloudflare-ddns-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/charts/kubernetes-cloudflare-ddns")
   (synopsis "Kubito Kubernetes Cloudflare DDNS Helm Chart")
   (description "Kubito Kubernetes Cloudflare DDNS Helm Chart")
   (license #f)))

(define-public kubernetes-cloudflare-ddns-1.0.1
  (package
   (name "kubernetes-cloudflare-ddns")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/kubernetes-cloudflare-ddns-1.0.1/kubernetes-cloudflare-ddns-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/charts/kubernetes-cloudflare-ddns")
   (synopsis "Kubito Kubernetes Cloudflare DDNS Helm Chart")
   (description "Kubito Kubernetes Cloudflare DDNS Helm Chart")
   (license #f)))

(define-public kubernetes-cloudflare-ddns-1.0.0
  (package
   (name "kubernetes-cloudflare-ddns")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubitodev/helm/releases/download/kubernetes-cloudflare-ddns-1.0.0/kubernetes-cloudflare-ddns-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubitodev/helm/charts/kubernetes-cloudflare-ddns")
   (synopsis "Kubito Kubernetes Cloudflare DDNS Helm Chart")
   (description "Kubito Kubernetes Cloudflare DDNS Helm Chart")
   (license #f)))