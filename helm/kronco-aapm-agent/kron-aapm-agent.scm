
(define-module (helm kronco-aapm-agent kron-aapm-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kron-aapm-agent-1.1.0
  (package
   (name "kron-aapm-agent")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bugraaktug.github.io/kronco-aapm-agent/kron-aapm-agent-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kron Aapm Agent for Kubernetes")
   (description "Kron Aapm Agent for Kubernetes")
   (license #f)))