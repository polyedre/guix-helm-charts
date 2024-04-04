
(define-module (helm katool hadoop)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hadoop-1.0.23
  (package
   (name "hadoop")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://katool.github.io/charts/hadoop-1.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hadoop.apache.org/")
   (synopsis "The Apache Hadoop software library is a framework that allows for the distributed processing of large data sets across clusters of computers using simple programming models.")
   (description "The Apache Hadoop software library is a framework that allows for the distributed processing of large data sets across clusters of computers using simple programming models.")
   (license #f)))