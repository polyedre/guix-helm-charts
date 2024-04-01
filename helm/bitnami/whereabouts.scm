
(define-module (helm bitnami whereabouts)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public whereabouts-1.0.0
  (package
   (name "whereabouts")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.13.1
  (package
   (name "whereabouts")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.13.0
  (package
   (name "whereabouts")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.12.2
  (package
   (name "whereabouts")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.12.1
  (package
   (name "whereabouts")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.11.0
  (package
   (name "whereabouts")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.10.2
  (package
   (name "whereabouts")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.10.1
  (package
   (name "whereabouts")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.10.0
  (package
   (name "whereabouts")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.9.1
  (package
   (name "whereabouts")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.8.0
  (package
   (name "whereabouts")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.7.2
  (package
   (name "whereabouts")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.7.1
  (package
   (name "whereabouts")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.7.0
  (package
   (name "whereabouts")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.6.1
  (package
   (name "whereabouts")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.6.0
  (package
   (name "whereabouts")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.5.12
  (package
   (name "whereabouts")
   (version "0.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.5.11
  (package
   (name "whereabouts")
   (version "0.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.5.10
  (package
   (name "whereabouts")
   (version "0.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI IPAM plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.5.9
  (package
   (name "whereabouts")
   (version "0.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.5.8
  (package
   (name "whereabouts")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.5.7
  (package
   (name "whereabouts")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.5.6
  (package
   (name "whereabouts")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.5.5
  (package
   (name "whereabouts")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.5.4
  (package
   (name "whereabouts")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.5.3
  (package
   (name "whereabouts")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.5.2
  (package
   (name "whereabouts")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.5.1
  (package
   (name "whereabouts")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.5.0
  (package
   (name "whereabouts")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.4.7
  (package
   (name "whereabouts")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.4.6
  (package
   (name "whereabouts")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.4.5
  (package
   (name "whereabouts")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.4.4
  (package
   (name "whereabouts")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.4.3
  (package
   (name "whereabouts")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.4.2
  (package
   (name "whereabouts")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.4.1
  (package
   (name "whereabouts")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.4.0
  (package
   (name "whereabouts")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.3.1
  (package
   (name "whereabouts")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.2.2
  (package
   (name "whereabouts")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/whereabouts")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.2.1
  (package
   (name "whereabouts")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/whereabouts")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.1.5
  (package
   (name "whereabouts")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/whereabouts")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.1.4
  (package
   (name "whereabouts")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/whereabouts")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))

(define-public whereabouts-0.1.3
  (package
   (name "whereabouts")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/whereabouts-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/whereabouts")
   (synopsis "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (description "Whereabouts is a CNI plugin for Kubernetes clusters. It dynamically assigns IP addresses cluster-wide. Features both IPv4 and IPv6 addressing.")
   (license #f)))