
(define-module (helm jwks-merge jwks-merge)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jwks-merge-0.1.0
  (package
   (name "jwks-merge")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vitorbari/jwks-merge/releases/download/jwks-merge-0.1.0/jwks-merge-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vitorbari/jwks-merge")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))