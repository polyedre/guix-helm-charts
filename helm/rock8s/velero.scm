
(define-module (helm rock8s velero)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public velero-2.14.1
  (package
   (name "velero")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/velero-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clayrisser/charts/tree/master/incubator/velero")
   (synopsis "an open source tool to safely backup and restore, perform disaster recovery, and migrate kubernetes cluster resources and persistent volumes")
   (description "an open source tool to safely backup and restore, perform disaster recovery, and migrate kubernetes cluster resources and persistent volumes")
   (license #f)))