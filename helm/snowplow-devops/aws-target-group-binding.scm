
(define-module (helm snowplow-devops aws-target-group-binding)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-target-group-binding-0.1.0
  (package
   (name "aws-target-group-binding")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/aws-target-group-binding-0.1.0/aws-target-group-binding-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "A Helm chart for deploying a TargetGroupBinding for use with the AWS LoadBalancer Controller")
   (description "A Helm chart for deploying a TargetGroupBinding for use with the AWS LoadBalancer Controller")
   (license #f)))