
(define-module (helm stacksimplify-cloud-helm-charts mycloudchart1)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mycloudchart1-0.4.0
  (package
   (name "mycloudchart1")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stacksimplify/cloud-helm-charts/releases/download/mycloudchart1-0.4.0/mycloudchart1-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "StackSimplify Cloud Helm Chart Contains a Kubernetes Load Balancer and Deployment")
   (description "StackSimplify Cloud Helm Chart Contains a Kubernetes Load Balancer and Deployment")
   (license #f)))

(define-public mycloudchart1-0.3.0
  (package
   (name "mycloudchart1")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stacksimplify/cloud-helm-charts/releases/download/mycloudchart1-0.3.0/mycloudchart1-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "StackSimplify Cloud Helm Chart Contains a Kubernetes Load Balancer and Deployment")
   (description "StackSimplify Cloud Helm Chart Contains a Kubernetes Load Balancer and Deployment")
   (license #f)))

(define-public mycloudchart1-0.2.0
  (package
   (name "mycloudchart1")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stacksimplify/cloud-helm-charts/releases/download/mycloudchart1-0.2.0/mycloudchart1-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "StackSimplify Simple Helm Chart")
   (description "StackSimplify Simple Helm Chart")
   (license #f)))

(define-public mycloudchart1-0.1.0
  (package
   (name "mycloudchart1")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stacksimplify/cloud-helm-charts/releases/download/mycloudchart1-0.1.0/mycloudchart1-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))