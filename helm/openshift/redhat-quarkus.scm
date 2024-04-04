
(define-module (helm openshift redhat-quarkus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-quarkus-0.0.3
  (package
   (name "redhat-quarkus")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-quarkus-0.0.3/redhat-quarkus-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to build and deploy Quarkus applications")
   (description "A Helm chart to build and deploy Quarkus applications")
   (license #f)))