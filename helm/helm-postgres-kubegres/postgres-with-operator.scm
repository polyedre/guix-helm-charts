
(define-module (helm helm-postgres-kubegres postgres-with-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgres-with-operator-0.1.0
  (package
   (name "postgres-with-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://melooon.github.io/helm-postgres-kubegres//postgres-with-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))