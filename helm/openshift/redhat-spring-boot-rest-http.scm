
(define-module (helm openshift redhat-spring-boot-rest-http)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-spring-boot-rest-http-0.0.1
  (package
   (name "redhat-spring-boot-rest-http")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-spring-boot-rest-http-0.0.1/redhat-spring-boot-rest-http-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to build and deploy Spring Boot application with REST endpoints")
   (description "A Helm chart to build and deploy Spring Boot application with REST endpoints")
   (license #f)))