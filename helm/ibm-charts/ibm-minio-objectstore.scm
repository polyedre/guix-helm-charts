
(define-module (helm ibm-charts ibm-minio-objectstore)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-minio-objectstore-2.4.7
  (package
   (name "ibm-minio-objectstore")
   (version "2.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-minio-objectstore-2.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io")
   (synopsis "Minio is a high performance distributed object storage server")
   (description "Minio is a high performance distributed object storage server")
   (license #f)))

(define-public ibm-minio-objectstore-1.6.2
  (package
   (name "ibm-minio-objectstore")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-minio-objectstore-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io")
   (synopsis "Minio is a high performance distributed object storage server")
   (description "Minio is a high performance distributed object storage server")
   (license #f)))

(define-public ibm-minio-objectstore-1.6.0
  (package
   (name "ibm-minio-objectstore")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-minio-objectstore-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io")
   (synopsis "Minio is a high performance distributed object storage server, designed for large-scale private cloud infrastructure.")
   (description "Minio is a high performance distributed object storage server, designed for large-scale private cloud infrastructure.")
   (license #f)))

(define-public ibm-minio-objectstore-1.3.4
  (package
   (name "ibm-minio-objectstore")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-minio-objectstore-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minio.io")
   (synopsis "Minio is a high performance distributed object storage server, designed for large-scale private cloud infrastructure.")
   (description "Minio is a high performance distributed object storage server, designed for large-scale private cloud infrastructure.")
   (license #f)))