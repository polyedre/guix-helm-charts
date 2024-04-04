
(define-module (helm mintel aws-api-gateway-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-api-gateway-operator-0.1.2
  (package
   (name "aws-api-gateway-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/aws-api-gateway-operator-0.1.2/aws-api-gateway-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AWS API Gateway Operator Helm chart for Kubernetes")
   (description "AWS API Gateway Operator Helm chart for Kubernetes")
   (license #f)))

(define-public aws-api-gateway-operator-0.1.1
  (package
   (name "aws-api-gateway-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/aws-api-gateway-operator-0.1.1/aws-api-gateway-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AWS API Gateway Operator Helm chart for Kubernetes")
   (description "AWS API Gateway Operator Helm chart for Kubernetes")
   (license #f)))

(define-public aws-api-gateway-operator-0.1.0
  (package
   (name "aws-api-gateway-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mintel/helm-charts/releases/download/aws-api-gateway-operator-0.1.0/aws-api-gateway-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AWS API Gateway Operator Helm chart for Kubernetes")
   (description "AWS API Gateway Operator Helm chart for Kubernetes")
   (license #f)))