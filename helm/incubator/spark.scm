
(define-module (helm incubator spark)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spark-0.1.2
  (package
   (name "spark")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/spark-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://spark.apache.org")
   (synopsis "DEPRECATED - incubator/spark")
   (description "DEPRECATED - incubator/spark")
   (license #f)))

(define-public spark-0.1.1
  (package
   (name "spark")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/spark-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://spark.apache.org/")
   (synopsis "A Apache Spark Helm chart for Kubernetes. Apache Spark is a fast and general-purpose cluster computing system")
   (description "A Apache Spark Helm chart for Kubernetes. Apache Spark is a fast and general-purpose cluster computing system")
   (license #f)))

(define-public spark-0.1.0
  (package
   (name "spark")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/spark-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://spark.apache.org/")
   (synopsis "A Apache Spark Helm chart for Kubernetes. Apache Spark is a fast and general-purpose cluster computing system")
   (description "A Apache Spark Helm chart for Kubernetes. Apache Spark is a fast and general-purpose cluster computing system")
   (license #f)))