
(define-module (helm nineinfra-charts doris-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public doris-operator-1.3.1
  (package
   (name "doris-operator")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nineinfra/nineinfra-charts/releases/download/v0.7.0/doris-operator-v1.3.1.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nineinfra")
   (synopsis "A Helm chart for Doris Operator")
   (description "A Helm chart for Doris Operator")
   (license #f)))