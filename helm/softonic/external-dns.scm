
(define-module (helm softonic external-dns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public external-dns-6.12.2
  (package
   (name "external-dns")
   (version "6.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/external-dns-6.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))

(define-public external-dns-6.8.1
  (package
   (name "external-dns")
   (version "6.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/external-dns-6.8.1.tgz")
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
            (uri "https://charts.softonic.io/charts/external-dns-6.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/external-dns")
   (synopsis "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (description "ExternalDNS is a Kubernetes addon that configures public DNS servers with information about exposed Kubernetes services to make them discoverable.")
   (license #f)))