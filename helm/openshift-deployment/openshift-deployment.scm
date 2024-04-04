
(define-module (helm openshift-deployment openshift-deployment)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openshift-deployment-4.13.8
  (package
   (name "openshift-deployment")
   (version "4.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://kseremet.github.io/openshift-deployment//openshift-deployment-4.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))