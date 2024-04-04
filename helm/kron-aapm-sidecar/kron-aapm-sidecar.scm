
(define-module (helm kron-aapm-sidecar kron-aapm-sidecar)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kron-aapm-sidecar-1.1.0
  (package
   (name "kron-aapm-sidecar")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://krontechnology.github.io/kron-aapm-sidecar/kron-aapm-sidecar-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kron Aapm sidecar for Kubernetes")
   (description "Kron Aapm sidecar for Kubernetes")
   (license #f)))