
(define-module (helm nineinfra-charts metastore-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metastore-operator-0.7.0
  (package
   (name "metastore-operator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nineinfra/nineinfra-charts/releases/download/v0.7.0/metastore-operator-v0.7.0.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nineinfra")
   (synopsis "A Helm chart for Metastore Operator")
   (description "A Helm chart for Metastore Operator")
   (license #f)))