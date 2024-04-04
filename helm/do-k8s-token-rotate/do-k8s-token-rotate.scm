
(define-module (helm do-k8s-token-rotate do-k8s-token-rotate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public do-k8s-token-rotate-0.1.3
  (package
   (name "do-k8s-token-rotate")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://Qovery.github.io/do-k8s-token-rotate/do-k8s-token-rotate-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Rotate Kubernetes Digital Ocean token and store it on space")
   (description "Rotate Kubernetes Digital Ocean token and store it on space")
   (license #f)))