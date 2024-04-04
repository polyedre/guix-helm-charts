
(define-module (helm duyet spark-shuffle)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spark-shuffle-0.1.0
  (package
   (name "spark-shuffle")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://duyet.github.io/charts/spark-shuffle-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/duyet/charts/tree/master/spark-shuffle-service")
   (synopsis "A Helm chart to deploy Spark shuffle service deamon set for Kubernetes")
   (description "A Helm chart to deploy Spark shuffle service deamon set for Kubernetes")
   (license #f)))