
(define-module (helm cloudwatch-agent cloudwatch-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudwatch-agent-0.0.1
  (package
   (name "cloudwatch-agent")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://s2504s.github.io/charts/cloudwatch-agent-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws-samples/amazon-cloudwatch-agent")
   (synopsis "A CloudWatch Helm chart to collect Kubernetes Cluster Metrics")
   (description "A CloudWatch Helm chart to collect Kubernetes Cluster Metrics")
   (license #f)))