
(define-module (helm ot-container-kit microservice)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public microservice-0.1.0
  (package
   (name "microservice")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/microservice-0.1.0/microservice-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a microservice in Kubernetes")
   (description "A Helm chart for a microservice in Kubernetes")
   (license #f)))