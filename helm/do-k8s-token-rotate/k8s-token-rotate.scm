
(define-module (helm do-k8s-token-rotate k8s-token-rotate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-token-rotate-0.1.2
  (package
   (name "k8s-token-rotate")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://Qovery.github.io/do-k8s-token-rotate/k8s-token-rotate-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rotate Kubernetes DO token and store it on space")
   (description "Rotate Kubernetes DO token and store it on space")
   (license #f)))