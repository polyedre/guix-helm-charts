
(define-module (helm ruguodangshi zookeeper-3Nodes)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zookeeper-3Nodes-0.1
  (package
   (name "zookeeper-3Nodes")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://ruguodangshi.github.io/zookeeper-3Nodes-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for three-node zookeeper cluster")
   (description "A Helm chart for three-node zookeeper cluster")
   (license #f)))