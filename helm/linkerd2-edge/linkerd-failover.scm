
(define-module (helm linkerd2-edge linkerd-failover)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd-failover-0.0.9-edge
  (package
   (name "linkerd-failover")
   (version "0.0.9-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-failover-0.0.9-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "")
   (description "")
   (license #f)))

(define-public linkerd-failover-0.0.1-edge
  (package
   (name "linkerd-failover")
   (version "0.0.1-edge")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd-failover-0.0.1-edge.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "")
   (description "")
   (license #f)))