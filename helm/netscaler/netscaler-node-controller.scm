
(define-module (helm netscaler netscaler-node-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public netscaler-node-controller-2.2.12
  (package
   (name "netscaler-node-controller")
   (version "2.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/netscaler-node-controller-2.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler k8s node controller")
   (description "A Helm chart for NetScaler k8s node controller")
   (license #f)))

(define-public netscaler-node-controller-2.2.11
  (package
   (name "netscaler-node-controller")
   (version "2.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://netscaler.github.io/netscaler-helm-charts/netscaler-node-controller-2.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.cloud.com")
   (synopsis "A Helm chart for NetScaler k8s node controller")
   (description "A Helm chart for NetScaler k8s node controller")
   (license #f)))