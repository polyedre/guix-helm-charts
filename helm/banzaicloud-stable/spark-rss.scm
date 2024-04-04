
(define-module (helm banzaicloud-stable spark-rss)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spark-rss-0.0.6
  (package
   (name "spark-rss")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spark-rss-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Spark RSS in Kubernetes")
   (description "A Helm chart for Spark RSS in Kubernetes")
   (license #f)))

(define-public spark-rss-0.0.5
  (package
   (name "spark-rss")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spark-rss-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Spark RSS in Kubernetes")
   (description "A Helm chart for Spark RSS in Kubernetes")
   (license #f)))