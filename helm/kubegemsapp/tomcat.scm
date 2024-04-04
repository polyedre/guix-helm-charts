
(define-module (helm kubegemsapp tomcat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tomcat-9.2.15
  (package
   (name "tomcat")
   (version "9.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/tomcat-9.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/tomcat")
   (synopsis "Chart for Apache Tomcat")
   (description "Chart for Apache Tomcat")
   (license #f)))