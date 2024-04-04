
(define-module (helm krakazyabra cadvisor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cadvisor-1.0.1
  (package
   (name "cadvisor")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krakazyabra/microservices/releases/download/cadvisor-1.0.1/cadvisor-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/krakazyabra/microservices/tree/main/charts/cadvisor")
   (synopsis "Cadvisor Helm chart for Kubernetes")
   (description "Cadvisor Helm chart for Kubernetes")
   (license #f)))

(define-public cadvisor-1.0.0
  (package
   (name "cadvisor")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/krakazyabra/microservices/releases/download/cadvisor-1.0.0/cadvisor-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/krakazyabra/microservices/tree/main/charts/cadvisor")
   (synopsis "Cadvisor Helm chart for Kubernetes")
   (description "Cadvisor Helm chart for Kubernetes")
   (license #f)))