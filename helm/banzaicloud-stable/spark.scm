
(define-module (helm banzaicloud-stable spark)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spark-0.0.20
  (package
   (name "spark")
   (version "0.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spark-0.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Spark in Kubernetes")
   (description "A Helm chart for Spark in Kubernetes")
   (license #f)))

(define-public spark-0.0.19
  (package
   (name "spark")
   (version "0.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spark-0.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Spark in Kubernetes")
   (description "A Helm chart for Spark in Kubernetes")
   (license #f)))

(define-public spark-0.0.18
  (package
   (name "spark")
   (version "0.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spark-0.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Spark in Kubernetes")
   (description "A Helm chart for Spark in Kubernetes")
   (license #f)))

(define-public spark-0.0.17
  (package
   (name "spark")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spark-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Spark in Kubernetes")
   (description "A Helm chart for Spark in Kubernetes")
   (license #f)))