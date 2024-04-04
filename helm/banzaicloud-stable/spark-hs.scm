
(define-module (helm banzaicloud-stable spark-hs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spark-hs-0.2.4
  (package
   (name "spark-hs")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spark-hs-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Spark HS in Kubernetes")
   (description "A Helm chart for Spark HS in Kubernetes")
   (license #f)))

(define-public spark-hs-0.2.3
  (package
   (name "spark-hs")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spark-hs-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Spark HS in Kubernetes")
   (description "A Helm chart for Spark HS in Kubernetes")
   (license #f)))

(define-public spark-hs-0.2.2
  (package
   (name "spark-hs")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spark-hs-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Spark HS in Kubernetes")
   (description "A Helm chart for Spark HS in Kubernetes")
   (license #f)))