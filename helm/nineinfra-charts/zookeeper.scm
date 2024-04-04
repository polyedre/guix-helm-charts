
(define-module (helm nineinfra-charts zookeeper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zookeeper-12.3.3
  (package
   (name "zookeeper")
   (version "12.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nineinfra/nineinfra-charts/releases/download/v0.4.5/zookeeper-v12.3.3.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/zookeeper")
   (synopsis "A Helm chart for Apache Zookeeper")
   (description "A Helm chart for Apache Zookeeper")
   (license #f)))