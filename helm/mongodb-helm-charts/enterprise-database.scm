
(define-module (helm mongodb-helm-charts enterprise-database)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public enterprise-database-1.13.0
  (package
   (name "enterprise-database")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mongodb/helm-charts/releases/download/enterprise-database-1.13.0/enterprise-database-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongodb-enterprise-kubernetes")
   (synopsis "MongoDB Kubernetes Enterprise Database.")
   (description "MongoDB Kubernetes Enterprise Database.")
   (license #f)))