
(define-module (helm incubator mongodb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mongodb-0.1.2
  (package
   (name "mongodb")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mongodb-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "DEPRECATED - incubator/mongodb")
   (description "DEPRECATED - incubator/mongodb")
   (license #f)))

(define-public mongodb-0.1.1
  (package
   (name "mongodb")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mongodb-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongo")
   (synopsis "MongoDB Helm chart for Kubernetes.")
   (description "MongoDB Helm chart for Kubernetes.")
   (license #f)))

(define-public mongodb-0.1.0
  (package
   (name "mongodb")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/mongodb-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mongodb/mongo")
   (synopsis "MongoDB Helm chart for Kubernetes.")
   (description "MongoDB Helm chart for Kubernetes.")
   (license #f)))