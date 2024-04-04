
(define-module (helm fairwinds-incubator gke-node-termination-handler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gke-node-termination-handler-0.1.1
  (package
   (name "gke-node-termination-handler")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/gke-node-termination-handler-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart provides an adapter for translating GCE node termination events to graceful pod terminations in Kubernetes.")
   (description "This helm chart provides an adapter for translating GCE node termination events to graceful pod terminations in Kubernetes.")
   (license #f)))

(define-public gke-node-termination-handler-0.1.0
  (package
   (name "gke-node-termination-handler")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/gke-node-termination-handler-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This helm chart provides an adapter for translating GCE node termination events to graceful pod terminations in Kubernetes.")
   (description "This helm chart provides an adapter for translating GCE node termination events to graceful pod terminations in Kubernetes.")
   (license #f)))