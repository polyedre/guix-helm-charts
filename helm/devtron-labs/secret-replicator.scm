
(define-module (helm devtron-labs secret-replicator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public secret-replicator-0.1.0
  (package
   (name "secret-replicator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/secret-replicator-0.1.0/secret-replicator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to create Secrets in multiple namespce")
   (description "Chart to create Secrets in multiple namespce")
   (license #f)))