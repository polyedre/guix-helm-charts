
(define-module (helm ccowley mongodb-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mongodb-operator-0.1.1
  (package
   (name "mongodb-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cowley.tech/mongodb-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes to deploy the MongoDB Operator")
   (description "A Helm chart for Kubernetes to deploy the MongoDB Operator")
   (license #f)))