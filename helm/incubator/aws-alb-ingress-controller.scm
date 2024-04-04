
(define-module (helm incubator aws-alb-ingress-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-alb-ingress-controller-1.0.4
  (package
   (name "aws-alb-ingress-controller")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/aws-alb-ingress-controller-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-alb-ingress-controller")
   (synopsis "DEPRECATED A Helm chart for AWS ALB Ingress Controller")
   (description "DEPRECATED A Helm chart for AWS ALB Ingress Controller")
   (license #f)))

(define-public aws-alb-ingress-controller-1.0.3
  (package
   (name "aws-alb-ingress-controller")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/aws-alb-ingress-controller-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-alb-ingress-controller")
   (synopsis "A Helm chart for AWS ALB Ingress Controller")
   (description "A Helm chart for AWS ALB Ingress Controller")
   (license #f)))

(define-public aws-alb-ingress-controller-1.0.2
  (package
   (name "aws-alb-ingress-controller")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/aws-alb-ingress-controller-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-alb-ingress-controller")
   (synopsis "A Helm chart for AWS ALB Ingress Controller")
   (description "A Helm chart for AWS ALB Ingress Controller")
   (license #f)))

(define-public aws-alb-ingress-controller-1.0.1
  (package
   (name "aws-alb-ingress-controller")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/aws-alb-ingress-controller-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-alb-ingress-controller")
   (synopsis "A Helm chart for AWS ALB Ingress Controller")
   (description "A Helm chart for AWS ALB Ingress Controller")
   (license #f)))

(define-public aws-alb-ingress-controller-1.0.0
  (package
   (name "aws-alb-ingress-controller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/aws-alb-ingress-controller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-alb-ingress-controller")
   (synopsis "A Helm chart for AWS ALB Ingress Controller")
   (description "A Helm chart for AWS ALB Ingress Controller")
   (license #f)))

(define-public aws-alb-ingress-controller-0.1.14
  (package
   (name "aws-alb-ingress-controller")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/aws-alb-ingress-controller-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-alb-ingress-controller")
   (synopsis "A Helm chart for AWS ALB Ingress Controller")
   (description "A Helm chart for AWS ALB Ingress Controller")
   (license #f)))

(define-public aws-alb-ingress-controller-0.1.13
  (package
   (name "aws-alb-ingress-controller")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/aws-alb-ingress-controller-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-alb-ingress-controller")
   (synopsis "A Helm chart for AWS ALB Ingress Controller")
   (description "A Helm chart for AWS ALB Ingress Controller")
   (license #f)))

(define-public aws-alb-ingress-controller-0.1.12
  (package
   (name "aws-alb-ingress-controller")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/aws-alb-ingress-controller-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-alb-ingress-controller")
   (synopsis "A Helm chart for AWS ALB Ingress Controller")
   (description "A Helm chart for AWS ALB Ingress Controller")
   (license #f)))

(define-public aws-alb-ingress-controller-0.1.11
  (package
   (name "aws-alb-ingress-controller")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/aws-alb-ingress-controller-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-alb-ingress-controller")
   (synopsis "A Helm chart for AWS ALB Ingress Controller")
   (description "A Helm chart for AWS ALB Ingress Controller")
   (license #f)))

(define-public aws-alb-ingress-controller-0.1.10
  (package
   (name "aws-alb-ingress-controller")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/aws-alb-ingress-controller-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-alb-ingress-controller")
   (synopsis "A Helm chart for AWS ALB Ingress Controller")
   (description "A Helm chart for AWS ALB Ingress Controller")
   (license #f)))

(define-public aws-alb-ingress-controller-0.1.9
  (package
   (name "aws-alb-ingress-controller")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/aws-alb-ingress-controller-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-alb-ingress-controller")
   (synopsis "A Helm chart for AWS ALB Ingress Controller")
   (description "A Helm chart for AWS ALB Ingress Controller")
   (license #f)))

(define-public aws-alb-ingress-controller-0.1.8
  (package
   (name "aws-alb-ingress-controller")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/aws-alb-ingress-controller-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-alb-ingress-controller")
   (synopsis "A Helm chart for AWS ALB Ingress Controller")
   (description "A Helm chart for AWS ALB Ingress Controller")
   (license #f)))

(define-public aws-alb-ingress-controller-0.1.7
  (package
   (name "aws-alb-ingress-controller")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/aws-alb-ingress-controller-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-alb-ingress-controller")
   (synopsis "A Helm chart for AWS ALB Ingress Controller")
   (description "A Helm chart for AWS ALB Ingress Controller")
   (license #f)))

(define-public aws-alb-ingress-controller-0.1.6
  (package
   (name "aws-alb-ingress-controller")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/aws-alb-ingress-controller-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-alb-ingress-controller")
   (synopsis "A Helm chart for AWS ALB Ingress Controller")
   (description "A Helm chart for AWS ALB Ingress Controller")
   (license #f)))

(define-public aws-alb-ingress-controller-0.1.5
  (package
   (name "aws-alb-ingress-controller")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/aws-alb-ingress-controller-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-alb-ingress-controller")
   (synopsis "A Helm chart for AWS ALB Ingress Controller")
   (description "A Helm chart for AWS ALB Ingress Controller")
   (license #f)))

(define-public aws-alb-ingress-controller-0.1.4
  (package
   (name "aws-alb-ingress-controller")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/aws-alb-ingress-controller-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-alb-ingress-controller")
   (synopsis "A Helm chart for AWS ALB Ingress Controller")
   (description "A Helm chart for AWS ALB Ingress Controller")
   (license #f)))