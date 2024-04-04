
(define-module (helm deliveryhero k8s-cloudwatch-adapter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-cloudwatch-adapter-0.2.1
  (package
   (name "k8s-cloudwatch-adapter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-cloudwatch-adapter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/awslabs/k8s-cloudwatch-adapter")
   (synopsis "An implementation of the Kubernetes Custom Metrics API and External Metrics API for AWS CloudWatch metrics. This adapter allows you to scale your Kubernetes deployment using the Horizontal Pod Autoscaler (HPA) with metrics from AWS CloudWatch. ")
   (description "An implementation of the Kubernetes Custom Metrics API and External Metrics API for AWS CloudWatch metrics. This adapter allows you to scale your Kubernetes deployment using the Horizontal Pod Autoscaler (HPA) with metrics from AWS CloudWatch. ")
   (license #f)))

(define-public k8s-cloudwatch-adapter-0.2.0
  (package
   (name "k8s-cloudwatch-adapter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-cloudwatch-adapter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/awslabs/k8s-cloudwatch-adapter")
   (synopsis "An implementation of the Kubernetes Custom Metrics API and External Metrics API for AWS CloudWatch metrics. This adapter allows you to scale your Kubernetes deployment using the Horizontal Pod Autoscaler (HPA) with metrics from AWS CloudWatch. ")
   (description "An implementation of the Kubernetes Custom Metrics API and External Metrics API for AWS CloudWatch metrics. This adapter allows you to scale your Kubernetes deployment using the Horizontal Pod Autoscaler (HPA) with metrics from AWS CloudWatch. ")
   (license #f)))

(define-public k8s-cloudwatch-adapter-0.1.4
  (package
   (name "k8s-cloudwatch-adapter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-cloudwatch-adapter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/awslabs/k8s-cloudwatch-adapter")
   (synopsis "An implementation of the Kubernetes Custom Metrics API and External Metrics API for AWS CloudWatch metrics. This adapter allows you to scale your Kubernetes deployment using the Horizontal Pod Autoscaler (HPA) with metrics from AWS CloudWatch. ")
   (description "An implementation of the Kubernetes Custom Metrics API and External Metrics API for AWS CloudWatch metrics. This adapter allows you to scale your Kubernetes deployment using the Horizontal Pod Autoscaler (HPA) with metrics from AWS CloudWatch. ")
   (license #f)))

(define-public k8s-cloudwatch-adapter-0.1.3
  (package
   (name "k8s-cloudwatch-adapter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-cloudwatch-adapter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/awslabs/k8s-cloudwatch-adapter")
   (synopsis "An implementation of the Kubernetes Custom Metrics API and External Metrics API for AWS CloudWatch metrics. This adapter allows you to scale your Kubernetes deployment using the Horizontal Pod Autoscaler (HPA) with metrics from AWS CloudWatch.
")
   (description "An implementation of the Kubernetes Custom Metrics API and External Metrics API for AWS CloudWatch metrics. This adapter allows you to scale your Kubernetes deployment using the Horizontal Pod Autoscaler (HPA) with metrics from AWS CloudWatch.
")
   (license #f)))