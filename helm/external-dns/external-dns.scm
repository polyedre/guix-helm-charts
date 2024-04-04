
(define-module (helm external-dns external-dns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public external-dns-1.14.3
  (package
   (name "external-dns")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.14.3/external-dns-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.14.2
  (package
   (name "external-dns")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.14.2/external-dns-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.14.1
  (package
   (name "external-dns")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.14.1/external-dns-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.14.0
  (package
   (name "external-dns")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.14.0/external-dns-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.13.1
  (package
   (name "external-dns")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.13.1/external-dns-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.13.0
  (package
   (name "external-dns")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.13.0/external-dns-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.12.2
  (package
   (name "external-dns")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.12.2/external-dns-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.12.1
  (package
   (name "external-dns")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.12.1/external-dns-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.12.0
  (package
   (name "external-dns")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.12.0/external-dns-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.11.0
  (package
   (name "external-dns")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.11.0/external-dns-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.10.1
  (package
   (name "external-dns")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.10.1/external-dns-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.10.0
  (package
   (name "external-dns")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.10.0/external-dns-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.9.0
  (package
   (name "external-dns")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.9.0/external-dns-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.8.0
  (package
   (name "external-dns")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.8.0/external-dns-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.7.1
  (package
   (name "external-dns")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.7.1/external-dns-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.7.0
  (package
   (name "external-dns")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.7.0/external-dns-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.6.0
  (package
   (name "external-dns")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.6.0/external-dns-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.5.0
  (package
   (name "external-dns")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.5.0/external-dns-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.4.1
  (package
   (name "external-dns")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.4.1/external-dns-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.4.0
  (package
   (name "external-dns")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.4.0/external-dns-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.3.2
  (package
   (name "external-dns")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.3.2/external-dns-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.3.1
  (package
   (name "external-dns")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.3.1/external-dns-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.3.0
  (package
   (name "external-dns")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.3.0/external-dns-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))

(define-public external-dns-1.2.0
  (package
   (name "external-dns")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/external-dns/releases/download/external-dns-helm-chart-1.2.0/external-dns-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns/")
   (synopsis "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (description "ExternalDNS synchronizes exposed Kubernetes Services and Ingresses with DNS providers.")
   (license #f)))