
(define-module (helm savepointsam unbound)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public unbound-1.0.0
  (package
   (name "unbound")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SavePointSam/charts/releases/download/unbound-1.0.0/unbound-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/NLnetLabs/unbound")
   (synopsis "A Helm chart to deploy unbound on Kubernetes")
   (description "A Helm chart to deploy unbound on Kubernetes")
   (license #f)))