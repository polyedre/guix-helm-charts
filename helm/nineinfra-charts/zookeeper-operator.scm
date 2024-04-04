
(define-module (helm nineinfra-charts zookeeper-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zookeeper-operator-0.7.0
  (package
   (name "zookeeper-operator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nineinfra/nineinfra-charts/releases/download/v0.7.0/zookeeper-operator-v0.7.0.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nineinfra")
   (synopsis "A Helm chart for Zookeeper Operator")
   (description "A Helm chart for Zookeeper Operator")
   (license #f)))