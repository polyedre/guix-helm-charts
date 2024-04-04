
(define-module (helm linkerd2 linkerd-failover)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd-failover-0.1.3
  (package
   (name "linkerd-failover")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-failover-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "")
   (description "")
   (license #f)))

(define-public linkerd-failover-0.1.2
  (package
   (name "linkerd-failover")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-failover-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "")
   (description "")
   (license #f)))

(define-public linkerd-failover-0.1.1
  (package
   (name "linkerd-failover")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-failover-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "")
   (description "")
   (license #f)))

(define-public linkerd-failover-0.1.0
  (package
   (name "linkerd-failover")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd-failover-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://linkerd.io")
   (synopsis "")
   (description "")
   (license #f)))