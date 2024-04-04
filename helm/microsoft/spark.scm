
(define-module (helm microsoft spark)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spark-1.0.0
  (package
   (name "spark")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://microsoft.github.io/charts/repo//spark/spark-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://spark.apache.org")
   (synopsis "Fast and general-purpose cluster computing system.")
   (description "Fast and general-purpose cluster computing system.")
   (license #f)))

(define-public spark-1.0.4
  (package
   (name "spark")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://microsoft.github.io/charts/repo//spark/spark-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://spark.apache.org")
   (synopsis "Fast and general-purpose cluster computing system.")
   (description "Fast and general-purpose cluster computing system.")
   (license #f)))