
(define-module (helm rimusz gke-node-pool-shifter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gke-node-pool-shifter-0.1.0
  (package
   (name "gke-node-pool-shifter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/gke-node-pool-shifter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estafette/estafette-gke-node-pool-shifter")
   (synopsis "A Helm chart for gke-node-pool-shifter")
   (description "A Helm chart for gke-node-pool-shifter")
   (license #f)))