
(define-module (helm banzaicloud-stable spark-shuffle)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spark-shuffle-0.0.5
  (package
   (name "spark-shuffle")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spark-shuffle-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Spark Shuffle in Kubernetes")
   (description "A Helm chart for Spark Shuffle in Kubernetes")
   (license #f)))

(define-public spark-shuffle-0.0.4
  (package
   (name "spark-shuffle")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spark-shuffle-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Spark Shuffle in Kubernetes")
   (description "A Helm chart for Spark Shuffle in Kubernetes")
   (license #f)))