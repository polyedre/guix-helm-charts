
(define-module (helm k8s-event-grid-bridge k8s-event-grid-bridge)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-event-grid-bridge-0.2.0
  (package
   (name "k8s-event-grid-bridge")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s-event-grid-bridge.tomkerkhove.be/chart-registry/k8s-event-grid-bridge-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://k8s-event-grid-bridge.tomkerkhove.be/")
   (synopsis "A simple event bridge for Kubernetes native events to Azure Event Grid.")
   (description "A simple event bridge for Kubernetes native events to Azure Event Grid.")
   (license #f)))

(define-public k8s-event-grid-bridge-0.1.0
  (package
   (name "k8s-event-grid-bridge")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://k8s-event-grid-bridge.tomkerkhove.be/chart-registry/k8s-event-grid-bridge-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://k8s-event-grid-bridge.tomkerkhove.be/")
   (synopsis "A simple event bridge for Kubernetes native events to Azure Event Grid.")
   (description "A simple event bridge for Kubernetes native events to Azure Event Grid.")
   (license #f)))