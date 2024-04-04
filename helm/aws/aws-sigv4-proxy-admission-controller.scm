
(define-module (helm aws aws-sigv4-proxy-admission-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-sigv4-proxy-admission-controller-0.1.2
  (package
   (name "aws-sigv4-proxy-admission-controller")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-sigv4-proxy-admission-controller-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS SIGv4 Admission Controller Helm Chart for Kubernetes")
   (description "AWS SIGv4 Admission Controller Helm Chart for Kubernetes")
   (license #f)))

(define-public aws-sigv4-proxy-admission-controller-0.1.1
  (package
   (name "aws-sigv4-proxy-admission-controller")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-sigv4-proxy-admission-controller-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS SIGv4 Admission Controller Helm Chart for Kubernetes")
   (description "AWS SIGv4 Admission Controller Helm Chart for Kubernetes")
   (license #f)))

(define-public aws-sigv4-proxy-admission-controller-0.1
  (package
   (name "aws-sigv4-proxy-admission-controller")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-sigv4-proxy-admission-controller-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "AWS SIGv4 Admission Controller Helm Chart for Kubernetes")
   (description "AWS SIGv4 Admission Controller Helm Chart for Kubernetes")
   (license #f)))