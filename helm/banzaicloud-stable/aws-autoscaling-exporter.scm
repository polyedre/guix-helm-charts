
(define-module (helm banzaicloud-stable aws-autoscaling-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-autoscaling-exporter-0.0.4
  (package
   (name "aws-autoscaling-exporter")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/aws-autoscaling-exporter-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "An aws autoscaling exporter Helm chart for Kubernetes")
   (description "An aws autoscaling exporter Helm chart for Kubernetes")
   (license #f)))

(define-public aws-autoscaling-exporter-0.0.3
  (package
   (name "aws-autoscaling-exporter")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/aws-autoscaling-exporter-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "An aws autoscaling exporter Helm chart for Kubernetes")
   (description "An aws autoscaling exporter Helm chart for Kubernetes")
   (license #f)))

(define-public aws-autoscaling-exporter-0.0.2
  (package
   (name "aws-autoscaling-exporter")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/aws-autoscaling-exporter-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "An aws autoscaling exporter Helm chart for Kubernetes")
   (description "An aws autoscaling exporter Helm chart for Kubernetes")
   (license #f)))