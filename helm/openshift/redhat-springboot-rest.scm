
(define-module (helm openshift redhat-springboot-rest)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-springboot-rest-0.0.1
  (package
   (name "redhat-springboot-rest")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-redhat-springboot-rest-0.0.1/redhat-springboot-rest-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to build and deploy Spring Boot application with REST endpoints")
   (description "A Helm chart to build and deploy Spring Boot application with REST endpoints")
   (license #f)))