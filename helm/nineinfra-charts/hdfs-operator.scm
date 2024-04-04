
(define-module (helm nineinfra-charts hdfs-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hdfs-operator-0.7.0
  (package
   (name "hdfs-operator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nineinfra/nineinfra-charts/releases/download/v0.7.0/hdfs-operator-v0.7.0.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/nineinfra")
   (synopsis "A Helm chart for Hdfs Operator")
   (description "A Helm chart for Hdfs Operator")
   (license #f)))