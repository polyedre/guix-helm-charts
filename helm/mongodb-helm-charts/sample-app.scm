
(define-module (helm mongodb-helm-charts sample-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sample-app-0.1.0
  (package
   (name "sample-app")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/sample-app-0.1.0/sample-app-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/helm-charts")
   (synopsis "A sample application to install in your Kubernetes cluster that uses a Secret containing a connection string to your Mongo Database. ")
   (description "A sample application to install in your Kubernetes cluster that uses a Secret containing a connection string to your Mongo Database. ")
   (license #f)))