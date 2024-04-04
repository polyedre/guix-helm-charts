
(define-module (helm aws-load-balancer-controller-crds aws-load-balancer-controller-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-load-balancer-controller-crds-1.3.3
  (package
   (name "aws-load-balancer-controller-crds")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://mthoretton.github.io/aws-load-balancer-controller-crds//aws-load-balancer-controller-crds-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mthoretton/aws-load-balancer-controller-crds")
   (synopsis "CRDS for AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "CRDS for AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-crds-1.3.2
  (package
   (name "aws-load-balancer-controller-crds")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mthoretton.github.io/aws-load-balancer-controller-crds//aws-load-balancer-controller-crds-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mthoretton/aws-load-balancer-controller-crds")
   (synopsis "CRDS for AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "CRDS for AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))

(define-public aws-load-balancer-controller-crds-1.2.7
  (package
   (name "aws-load-balancer-controller-crds")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://mthoretton.github.io/aws-load-balancer-controller-crds//aws-load-balancer-controller-crds-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mthoretton/aws-load-balancer-controller-crds")
   (synopsis "CRDS for AWS Load Balancer Controller Helm chart for Kubernetes")
   (description "CRDS for AWS Load Balancer Controller Helm chart for Kubernetes")
   (license #f)))