
(define-module (helm openwhisk openwhisk)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openwhisk-1.0.0
  (package
   (name "openwhisk")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/openwhisk-deploy-kube/releases/download/1.0.0/openwhisk-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openwhisk.apache.org")
   (synopsis "Apache OpenWhisk is an open source serverless cloud platform")
   (description "Apache OpenWhisk is an open source serverless cloud platform")
   (license #f)))