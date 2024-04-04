
(define-module (helm mesosphere-stable external-dns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public external-dns-2.20.5
  (package
   (name "external-dns")
   (version "2.20.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.20.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns")
   (synopsis "DEPRECATED ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "DEPRECATED ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.20.4
  (package
   (name "external-dns")
   (version "2.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns")
   (synopsis "DEPRECATED ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "DEPRECATED ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.20.3
  (package
   (name "external-dns")
   (version "2.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns")
   (synopsis "DEPRECATED ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "DEPRECATED ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.20.2
  (package
   (name "external-dns")
   (version "2.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.20.1
  (package
   (name "external-dns")
   (version "2.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.20.0
  (package
   (name "external-dns")
   (version "2.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.19.2
  (package
   (name "external-dns")
   (version "2.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.19.1
  (package
   (name "external-dns")
   (version "2.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.19.0
  (package
   (name "external-dns")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.18.0
  (package
   (name "external-dns")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.17.0
  (package
   (name "external-dns")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.16.3
  (package
   (name "external-dns")
   (version "2.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.16.2
  (package
   (name "external-dns")
   (version "2.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.16.1
  (package
   (name "external-dns")
   (version "2.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.16.0
  (package
   (name "external-dns")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.15.3
  (package
   (name "external-dns")
   (version "2.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.15.2
  (package
   (name "external-dns")
   (version "2.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.15.1
  (package
   (name "external-dns")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.15.0
  (package
   (name "external-dns")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.14.3
  (package
   (name "external-dns")
   (version "2.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.14.2
  (package
   (name "external-dns")
   (version "2.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.14.1
  (package
   (name "external-dns")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.14.0
  (package
   (name "external-dns")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.13.3
  (package
   (name "external-dns")
   (version "2.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.13.2
  (package
   (name "external-dns")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.13.1
  (package
   (name "external-dns")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.13.0
  (package
   (name "external-dns")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.12.0
  (package
   (name "external-dns")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.11.0
  (package
   (name "external-dns")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.10.3
  (package
   (name "external-dns")
   (version "2.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.10.2
  (package
   (name "external-dns")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.10.1
  (package
   (name "external-dns")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.10.0
  (package
   (name "external-dns")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.9.4
  (package
   (name "external-dns")
   (version "2.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.9.3
  (package
   (name "external-dns")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.9.2
  (package
   (name "external-dns")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.9.1
  (package
   (name "external-dns")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.9.0
  (package
   (name "external-dns")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.8.0
  (package
   (name "external-dns")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.7.0
  (package
   (name "external-dns")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.6.5
  (package
   (name "external-dns")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.6.4
  (package
   (name "external-dns")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.6.3
  (package
   (name "external-dns")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.6.2
  (package
   (name "external-dns")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.6.1
  (package
   (name "external-dns")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.6.0
  (package
   (name "external-dns")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.5.6
  (package
   (name "external-dns")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.5.5
  (package
   (name "external-dns")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.5.4
  (package
   (name "external-dns")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.5.3
  (package
   (name "external-dns")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.5.2
  (package
   (name "external-dns")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.5.1
  (package
   (name "external-dns")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.5.0
  (package
   (name "external-dns")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.4.2
  (package
   (name "external-dns")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.4.1
  (package
   (name "external-dns")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.4.0
  (package
   (name "external-dns")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.3.3
  (package
   (name "external-dns")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.3.2
  (package
   (name "external-dns")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.3.1
  (package
   (name "external-dns")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.3.0
  (package
   (name "external-dns")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.2.3
  (package
   (name "external-dns")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.2.2
  (package
   (name "external-dns")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.2.1
  (package
   (name "external-dns")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.2.0
  (package
   (name "external-dns")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.1.2
  (package
   (name "external-dns")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.1.1
  (package
   (name "external-dns")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.1.0
  (package
   (name "external-dns")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.0.3
  (package
   (name "external-dns")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.0.2
  (package
   (name "external-dns")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.0.1
  (package
   (name "external-dns")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-2.0.0
  (package
   (name "external-dns")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-1.9.0
  (package
   (name "external-dns")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-1.8.3
  (package
   (name "external-dns")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-1.8.2
  (package
   (name "external-dns")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-1.8.1
  (package
   (name "external-dns")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-1.8.0
  (package
   (name "external-dns")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (license #f)))

(define-public external-dns-1.7.10
  (package
   (name "external-dns")
   (version "1.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (license #f)))

(define-public external-dns-1.7.9
  (package
   (name "external-dns")
   (version "1.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (license #f)))

(define-public external-dns-1.7.8
  (package
   (name "external-dns")
   (version "1.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (license #f)))

(define-public external-dns-1.7.7
  (package
   (name "external-dns")
   (version "1.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (license #f)))

(define-public external-dns-1.7.6
  (package
   (name "external-dns")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (license #f)))

(define-public external-dns-1.7.5
  (package
   (name "external-dns")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (license #f)))

(define-public external-dns-1.7.4
  (package
   (name "external-dns")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (license #f)))

(define-public external-dns-1.7.3
  (package
   (name "external-dns")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (license #f)))

(define-public external-dns-1.7.2
  (package
   (name "external-dns")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (license #f)))

(define-public external-dns-1.7.1
  (package
   (name "external-dns")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (license #f)))

(define-public external-dns-1.7.0
  (package
   (name "external-dns")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (license #f)))

(define-public external-dns-1.6.2
  (package
   (name "external-dns")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (license #f)))

(define-public external-dns-1.6.1
  (package
   (name "external-dns")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services ")
   (license #f)))

(define-public external-dns-1.6.0
  (package
   (name "external-dns")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-1.5.0
  (package
   (name "external-dns")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-1.4.0
  (package
   (name "external-dns")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-1.3.3
  (package
   (name "external-dns")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-1.3.2
  (package
   (name "external-dns")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-1.3.1
  (package
   (name "external-dns")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-1.3.0
  (package
   (name "external-dns")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-1.2.0
  (package
   (name "external-dns")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-1.1.1
  (package
   (name "external-dns")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-1.1.0
  (package
   (name "external-dns")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-1.0.2
  (package
   (name "external-dns")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-1.0.1
  (package
   (name "external-dns")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-1.0.0
  (package
   (name "external-dns")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.7.8
  (package
   (name "external-dns")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.7.7
  (package
   (name "external-dns")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.7.6
  (package
   (name "external-dns")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.7.5
  (package
   (name "external-dns")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.7.4
  (package
   (name "external-dns")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.7.3
  (package
   (name "external-dns")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.7.2
  (package
   (name "external-dns")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.7.1
  (package
   (name "external-dns")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.7.0
  (package
   (name "external-dns")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.6.1
  (package
   (name "external-dns")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.6.0
  (package
   (name "external-dns")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.5.5
  (package
   (name "external-dns")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.5.4
  (package
   (name "external-dns")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.5.3
  (package
   (name "external-dns")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.5.2
  (package
   (name "external-dns")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.5.1
  (package
   (name "external-dns")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.5.0
  (package
   (name "external-dns")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.4.9
  (package
   (name "external-dns")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.4.8
  (package
   (name "external-dns")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.4.7
  (package
   (name "external-dns")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.4.6
  (package
   (name "external-dns")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.4.5
  (package
   (name "external-dns")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.4.4
  (package
   (name "external-dns")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.4.3
  (package
   (name "external-dns")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.4.2
  (package
   (name "external-dns")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.4.1
  (package
   (name "external-dns")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.4.0
  (package
   (name "external-dns")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.3.0
  (package
   (name "external-dns")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.2.1
  (package
   (name "external-dns")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.2.0
  (package
   (name "external-dns")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.1.3
  (package
   (name "external-dns")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.1.2
  (package
   (name "external-dns")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.1.1
  (package
   (name "external-dns")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))

(define-public external-dns-0.1.0
  (package
   (name "external-dns")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/external-dns-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-incubator/external-dns")
   (synopsis "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (description "Configure external DNS servers (AWS Route53, Google CloudDNS and others) for Kubernetes Ingresses and Services")
   (license #f)))