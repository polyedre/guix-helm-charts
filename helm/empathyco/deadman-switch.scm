
(define-module (helm empathyco deadman-switch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public deadman-switch-0.0.2
  (package
   (name "deadman-switch")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/deadman-switch-0.0.2/deadman-switch-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public deadman-switch-0.0.1
  (package
   (name "deadman-switch")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/deadman-switch-0.0.1/deadman-switch-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))