
(define-module (helm sqream-charts flowmanager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flowmanager-0.6.0
  (package
   (name "flowmanager")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/flowmanager-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for java service, flowmanager")
   (description "A Helm chart for java service, flowmanager")
   (license #f)))

(define-public flowmanager-0.0.0
  (package
   (name "flowmanager")
   (version "0.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/flowmanager-0.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes installation of sqream v2 microservices")
   (description "A Helm chart for Kubernetes installation of sqream v2 microservices")
   (license #f)))