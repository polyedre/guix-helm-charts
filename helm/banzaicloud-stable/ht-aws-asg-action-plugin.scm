
(define-module (helm banzaicloud-stable ht-aws-asg-action-plugin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ht-aws-asg-action-plugin-0.0.4
  (package
   (name "ht-aws-asg-action-plugin")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/ht-aws-asg-action-plugin-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Hollowtrees action ASG plugin Helm chart for Kubernetes")
   (description "Hollowtrees action ASG plugin Helm chart for Kubernetes")
   (license #f)))

(define-public ht-aws-asg-action-plugin-0.0.3
  (package
   (name "ht-aws-asg-action-plugin")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/ht-aws-asg-action-plugin-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Hollowtrees action ASG plugin Helm chart for Kubernetes")
   (description "Hollowtrees action ASG plugin Helm chart for Kubernetes")
   (license #f)))