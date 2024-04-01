
(define-module (helm bitnami external-dns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public external-dns-7.1.0
  (package
   (name "external-dns")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-7.0.2
  (package
   (name "external-dns")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-7.0.1
  (package
   (name "external-dns")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-7.0.0
  (package
   (name "external-dns")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.38.0
  (package
   (name "external-dns")
   (version "6.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.37.0
  (package
   (name "external-dns")
   (version "6.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.36.1
  (package
   (name "external-dns")
   (version "6.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.36.0
  (package
   (name "external-dns")
   (version "6.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.35.0
  (package
   (name "external-dns")
   (version "6.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.34.2
  (package
   (name "external-dns")
   (version "6.34.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.34.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.34.1
  (package
   (name "external-dns")
   (version "6.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.33.0
  (package
   (name "external-dns")
   (version "6.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.32.1
  (package
   (name "external-dns")
   (version "6.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.32.0
  (package
   (name "external-dns")
   (version "6.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.31.6
  (package
   (name "external-dns")
   (version "6.31.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.31.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.31.5
  (package
   (name "external-dns")
   (version "6.31.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.31.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.31.4
  (package
   (name "external-dns")
   (version "6.31.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.31.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.31.3
  (package
   (name "external-dns")
   (version "6.31.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.31.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.31.2
  (package
   (name "external-dns")
   (version "6.31.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.31.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.31.0
  (package
   (name "external-dns")
   (version "6.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.30.1
  (package
   (name "external-dns")
   (version "6.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.30.0
  (package
   (name "external-dns")
   (version "6.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.29.1
  (package
   (name "external-dns")
   (version "6.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.29.0
  (package
   (name "external-dns")
   (version "6.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.28.6
  (package
   (name "external-dns")
   (version "6.28.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.28.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.28.5
  (package
   (name "external-dns")
   (version "6.28.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.28.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.28.4
  (package
   (name "external-dns")
   (version "6.28.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.28.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.28.3
  (package
   (name "external-dns")
   (version "6.28.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.28.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.28.2
  (package
   (name "external-dns")
   (version "6.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.28.1
  (package
   (name "external-dns")
   (version "6.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.28.0
  (package
   (name "external-dns")
   (version "6.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.27.0
  (package
   (name "external-dns")
   (version "6.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.26.5
  (package
   (name "external-dns")
   (version "6.26.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.26.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.26.4
  (package
   (name "external-dns")
   (version "6.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.26.3
  (package
   (name "external-dns")
   (version "6.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.26.2
  (package
   (name "external-dns")
   (version "6.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.26.1
  (package
   (name "external-dns")
   (version "6.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.26.0
  (package
   (name "external-dns")
   (version "6.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.25.1
  (package
   (name "external-dns")
   (version "6.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.25.0
  (package
   (name "external-dns")
   (version "6.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.24.3
  (package
   (name "external-dns")
   (version "6.24.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.24.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.24.2
  (package
   (name "external-dns")
   (version "6.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.24.1
  (package
   (name "external-dns")
   (version "6.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.24.0
  (package
   (name "external-dns")
   (version "6.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.23.6
  (package
   (name "external-dns")
   (version "6.23.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.23.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.23.5
  (package
   (name "external-dns")
   (version "6.23.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.23.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.23.4
  (package
   (name "external-dns")
   (version "6.23.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.23.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.23.3
  (package
   (name "external-dns")
   (version "6.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.23.2
  (package
   (name "external-dns")
   (version "6.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.23.1
  (package
   (name "external-dns")
   (version "6.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.23.0
  (package
   (name "external-dns")
   (version "6.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.22.0
  (package
   (name "external-dns")
   (version "6.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.21.1
  (package
   (name "external-dns")
   (version "6.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.21.0
  (package
   (name "external-dns")
   (version "6.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.20.7
  (package
   (name "external-dns")
   (version "6.20.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.20.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.20.6
  (package
   (name "external-dns")
   (version "6.20.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.20.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.20.5
  (package
   (name "external-dns")
   (version "6.20.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.20.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.20.4
  (package
   (name "external-dns")
   (version "6.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.20.3
  (package
   (name "external-dns")
   (version "6.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.20.2
  (package
   (name "external-dns")
   (version "6.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.20.1
  (package
   (name "external-dns")
   (version "6.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.19.2
  (package
   (name "external-dns")
   (version "6.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.19.1
  (package
   (name "external-dns")
   (version "6.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.18.0
  (package
   (name "external-dns")
   (version "6.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.17.0
  (package
   (name "external-dns")
   (version "6.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.16.0
  (package
   (name "external-dns")
   (version "6.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.15.1
  (package
   (name "external-dns")
   (version "6.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.15.0
  (package
   (name "external-dns")
   (version "6.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.14.5
  (package
   (name "external-dns")
   (version "6.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.14.4
  (package
   (name "external-dns")
   (version "6.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.14.3
  (package
   (name "external-dns")
   (version "6.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.14.2
  (package
   (name "external-dns")
   (version "6.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.14.1
  (package
   (name "external-dns")
   (version "6.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.14.0
  (package
   (name "external-dns")
   (version "6.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.13.4
  (package
   (name "external-dns")
   (version "6.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.13.3
  (package
   (name "external-dns")
   (version "6.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.13.2
  (package
   (name "external-dns")
   (version "6.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.13.1
  (package
   (name "external-dns")
   (version "6.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.13.0
  (package
   (name "external-dns")
   (version "6.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.12.3
  (package
   (name "external-dns")
   (version "6.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.12.2
  (package
   (name "external-dns")
   (version "6.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.12.1
  (package
   (name "external-dns")
   (version "6.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.12.0
  (package
   (name "external-dns")
   (version "6.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.11.3
  (package
   (name "external-dns")
   (version "6.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.11.2
  (package
   (name "external-dns")
   (version "6.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.11.1
  (package
   (name "external-dns")
   (version "6.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.11.0
  (package
   (name "external-dns")
   (version "6.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.10.2
  (package
   (name "external-dns")
   (version "6.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.10.1
  (package
   (name "external-dns")
   (version "6.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.10.0
  (package
   (name "external-dns")
   (version "6.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.9.0
  (package
   (name "external-dns")
   (version "6.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.8.2
  (package
   (name "external-dns")
   (version "6.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.8.1
  (package
   (name "external-dns")
   (version "6.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.8.0
  (package
   (name "external-dns")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.7.5
  (package
   (name "external-dns")
   (version "6.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.7.4
  (package
   (name "external-dns")
   (version "6.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.7.3
  (package
   (name "external-dns")
   (version "6.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.7.2
  (package
   (name "external-dns")
   (version "6.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.7.1
  (package
   (name "external-dns")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.7.0
  (package
   (name "external-dns")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.6.1
  (package
   (name "external-dns")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.6.0
  (package
   (name "external-dns")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.5.7
  (package
   (name "external-dns")
   (version "6.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.5.6
  (package
   (name "external-dns")
   (version "6.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.5.5
  (package
   (name "external-dns")
   (version "6.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.5.4
  (package
   (name "external-dns")
   (version "6.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.5.3
  (package
   (name "external-dns")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.5.2
  (package
   (name "external-dns")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/external-dns-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))