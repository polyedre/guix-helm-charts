
(define-module (helm banzaicloud-stable pipeline-cluster-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pipeline-cluster-ingress-0.0.10
  (package
   (name "pipeline-cluster-ingress")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-cluster-ingress-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Ingress controller to deploy on clusters managed by Banzai Cloud Pipeline")
   (description "Ingress controller to deploy on clusters managed by Banzai Cloud Pipeline")
   (license #f)))

(define-public pipeline-cluster-ingress-0.0.8
  (package
   (name "pipeline-cluster-ingress")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-cluster-ingress-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Ingress controller to deploy on clusters managed by Banzai Cloud Pipeline")
   (description "Ingress controller to deploy on clusters managed by Banzai Cloud Pipeline")
   (license #f)))