
(define-module (helm aws-multi-ecr-credentials aws-multi-ecr-credentials)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-multi-ecr-credentials-1.4.3
  (package
   (name "aws-multi-ecr-credentials")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://laviua.github.io/aws-multi-ecr-credentials//aws-multi-ecr-credentials-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This Chart seemlessly integrates Kubernetes with Multi AWS ECR")
   (description "This Chart seemlessly integrates Kubernetes with Multi AWS ECR")
   (license #f)))