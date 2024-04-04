
(define-module (helm krateo jenkins)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jenkins-10.2.4
  (package
   (name "jenkins")
   (version "10.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/jenkins-10.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/jenkins")
   (synopsis "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (description "Jenkins is an open source Continuous Integration and Continuous Delivery (CI/CD) server designed to automate the building, testing, and deploying of any software project.")
   (license #f)))