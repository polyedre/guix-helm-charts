
(define-module (helm yotron-helm-charts s3app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public s3app-1.2.7
  (package
   (name "s3app")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "http://helm.yotron.de/s3app-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yotron.de")
   (synopsis "S3App simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the co                                                                                                       ntent of S3 buckets. ")
   (description "S3App simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the co                                                                                                       ntent of S3 buckets. ")
   (license #f)))

(define-public s3app-1.2.5
  (package
   (name "s3app")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "http://helm.yotron.de/s3app-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yotron.de")
   (synopsis "S3App simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the co                                                                                                       ntent of S3 buckets. ")
   (description "S3App simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the co                                                                                                       ntent of S3 buckets. ")
   (license #f)))

(define-public s3app-1.2.4
  (package
   (name "s3app")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "http://helm.yotron.de/s3app-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yotron.de")
   (synopsis "S3App simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (description "S3App simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (license #f)))

(define-public s3app-1.2.3
  (package
   (name "s3app")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "http://helm.yotron.de/s3app-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yotron.de")
   (synopsis "S3App simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (description "S3App simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (license #f)))

(define-public s3app-1.1.1
  (package
   (name "s3app")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "http://helm.yotron.de/s3app-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yotron.de")
   (synopsis "S3App simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (description "S3App simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (license #f)))

(define-public s3app-1.1.0
  (package
   (name "s3app")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "http://helm.yotron.de/s3app-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yotron.de")
   (synopsis "S3App simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (description "S3App simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (license #f)))

(define-public s3app-1.0.1
  (package
   (name "s3app")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "http://helm.yotron.de/s3app-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yotron.de")
   (synopsis "S3App simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (description "S3App simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (license #f)))

(define-public s3app-1.0.0
  (package
   (name "s3app")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "http://helm.yotron.de/s3app-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yotron.de")
   (synopsis "S3App simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (description "S3App simplifies the access to a S3Buckets with a provider independent web based frontend which allows the visualizing and the management of the content of S3 buckets. ")
   (license #f)))