
(define-module (helm flask-boto3-s3-mongodb-app FLASK-BOTO3-S3-MONGODB)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public FLASK-BOTO3-S3-MONGODB-0.1.0
  (package
   (name "FLASK-BOTO3-S3-MONGODB")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mohit-jangir.github.io/Helm-chart-to-deploy-Flask_Boto3_S3_MongoDB-App-on-K8S/charts/FLASK-BOTO3-S3-MONGODB-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy a Flask_Boto3_S3_MongoDB web-app on the Kubernetes cluster")
   (description "A Helm chart to deploy a Flask_Boto3_S3_MongoDB web-app on the Kubernetes cluster")
   (license #f)))