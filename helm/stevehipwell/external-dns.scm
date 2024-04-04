
(define-module (helm stevehipwell external-dns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public external-dns-1.1.3
  (package
   (name "external-dns")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/external-dns-1.1.3/external-dns-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.1.2
  (package
   (name "external-dns")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/external-dns-1.1.2/external-dns-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.1.1
  (package
   (name "external-dns")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/external-dns-1.1.1/external-dns-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.1.0
  (package
   (name "external-dns")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/external-dns-1.1.0/external-dns-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.0.1
  (package
   (name "external-dns")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/external-dns-1.0.1/external-dns-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.0.0
  (package
   (name "external-dns")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/external-dns-1.0.0/external-dns-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))