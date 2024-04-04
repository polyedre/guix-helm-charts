
(define-module (helm snowplow-devops aws-load-balancer-controller-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-load-balancer-controller-crds-0.1.3
  (package
   (name "aws-load-balancer-controller-crds")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/aws-load-balancer-controller-crds-0.1.3/aws-load-balancer-controller-crds-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "AWS Load Balancer Controller CRDs Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller CRDs Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-crds-0.1.2
  (package
   (name "aws-load-balancer-controller-crds")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/aws-load-balancer-controller-crds-0.1.2/aws-load-balancer-controller-crds-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "AWS Load Balancer Controller CRDs Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller CRDs Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-crds-0.1.1
  (package
   (name "aws-load-balancer-controller-crds")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/aws-load-balancer-controller-crds-0.1.1/aws-load-balancer-controller-crds-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "AWS Load Balancer Controller CRDs Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller CRDs Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-crds-0.1.0
  (package
   (name "aws-load-balancer-controller-crds")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/snowplow-devops/helm-charts/releases/download/aws-load-balancer-controller-crds-0.1.0/aws-load-balancer-controller-crds-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snowplow-devops/helm-charts")
   (synopsis "AWS Load Balancer Controller CRDs Helm chart for Kubernetes")
   (description "AWS Load Balancer Controller CRDs Helm chart for Kubernetes")
   (license #f)))