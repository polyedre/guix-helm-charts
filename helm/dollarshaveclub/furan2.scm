
(define-module (helm dollarshaveclub furan2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public furan2-0.2.0
  (package
   (name "furan2")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dollarshaveclub/helm-charts-public/releases/download/furan2-0.2.0/furan2-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Docker image building gRPC microservice and CLI using Kubernetes Jobs and BuildKit")
   (description "Docker image building gRPC microservice and CLI using Kubernetes Jobs and BuildKit")
   (license #f)))

(define-public furan2-0.1.0
  (package
   (name "furan2")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dollarshaveclub/helm-charts-public/releases/download/furan2-0.1.0/furan2-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))