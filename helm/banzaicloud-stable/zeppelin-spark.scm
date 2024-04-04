
(define-module (helm banzaicloud-stable zeppelin-spark)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zeppelin-spark-0.0.25
  (package
   (name "zeppelin-spark")
   (version "0.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/zeppelin-spark-0.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "An umbrella Helm chart for Zeppelin and Spark")
   (description "An umbrella Helm chart for Zeppelin and Spark")
   (license #f)))

(define-public zeppelin-spark-0.0.24
  (package
   (name "zeppelin-spark")
   (version "0.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/zeppelin-spark-0.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "An umbrella Helm chart for Zeppelin and Spark")
   (description "An umbrella Helm chart for Zeppelin and Spark")
   (license #f)))

(define-public zeppelin-spark-0.0.23
  (package
   (name "zeppelin-spark")
   (version "0.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/zeppelin-spark-0.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "An umbrella Helm chart for Zeppelin and Spark")
   (description "An umbrella Helm chart for Zeppelin and Spark")
   (license #f)))

(define-public zeppelin-spark-0.0.22
  (package
   (name "zeppelin-spark")
   (version "0.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/zeppelin-spark-0.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "An umbrella Helm chart for Zeppelin and Spark")
   (description "An umbrella Helm chart for Zeppelin and Spark")
   (license #f)))