
(define-module (helm devtron migration-incluster-cd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public migration-incluster-cd-0.10.0
  (package
   (name "migration-incluster-cd")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/migration-incluster-cd-0.10.0/migration-incluster-cd-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to enable execute in environment for a target cluster, which is added on devtron UI.")
   (description "Helm chart to enable execute in environment for a target cluster, which is added on devtron UI.")
   (license #f)))