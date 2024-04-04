
(define-module (helm apache-hadoop-helm hadoop)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hadoop-1.2.0
  (package
   (name "hadoop")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://pfisterer.github.io/apache-hadoop-helm/hadoop-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hadoop.apache.org/")
   (synopsis "The Apache Hadoop software library is a framework that allows for the distributed processing of large data sets across clusters of computers using simple programming models.")
   (description "The Apache Hadoop software library is a framework that allows for the distributed processing of large data sets across clusters of computers using simple programming models.")
   (license #f)))