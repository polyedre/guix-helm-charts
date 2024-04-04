
(define-module (helm fairwinds-incubator ecr-cleanup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ecr-cleanup-0.1.1
  (package
   (name "ecr-cleanup")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/ecr-cleanup-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to run ecr cleanup controller")
   (description "A Helm chart to run ecr cleanup controller")
   (license #f)))

(define-public ecr-cleanup-0.1.0
  (package
   (name "ecr-cleanup")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/ecr-cleanup-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to run ecr cleanup controller")
   (description "A Helm chart to run ecr cleanup controller")
   (license #f)))