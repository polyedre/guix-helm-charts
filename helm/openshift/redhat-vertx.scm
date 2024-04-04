
(define-module (helm openshift redhat-vertx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-vertx-0.0.1
  (package
   (name "redhat-vertx")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-vertx-0.0.1/redhat-vertx-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to build and deploy Vert.x applications")
   (description "A Helm chart to build and deploy Vert.x applications")
   (license #f)))