
(define-module (helm aws-efs-csi-driver aws-efs-csi-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-efs-csi-driver-2.5.7
  (package
   (name "aws-efs-csi-driver")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.5.7/aws-efs-csi-driver-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.5.6
  (package
   (name "aws-efs-csi-driver")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.5.6/aws-efs-csi-driver-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.5.5
  (package
   (name "aws-efs-csi-driver")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.5.5/aws-efs-csi-driver-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.5.4
  (package
   (name "aws-efs-csi-driver")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.5.4/aws-efs-csi-driver-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.5.3
  (package
   (name "aws-efs-csi-driver")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.5.3/aws-efs-csi-driver-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.5.2
  (package
   (name "aws-efs-csi-driver")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.5.2/aws-efs-csi-driver-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.5.1
  (package
   (name "aws-efs-csi-driver")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.5.1/aws-efs-csi-driver-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.5.0
  (package
   (name "aws-efs-csi-driver")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.5.0/aws-efs-csi-driver-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.4.9
  (package
   (name "aws-efs-csi-driver")
   (version "2.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.4.9/aws-efs-csi-driver-2.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.4.8
  (package
   (name "aws-efs-csi-driver")
   (version "2.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.4.8/aws-efs-csi-driver-2.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.4.7
  (package
   (name "aws-efs-csi-driver")
   (version "2.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.4.7/aws-efs-csi-driver-2.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.4.6
  (package
   (name "aws-efs-csi-driver")
   (version "2.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.4.6/aws-efs-csi-driver-2.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.4.5
  (package
   (name "aws-efs-csi-driver")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.4.5/aws-efs-csi-driver-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.4.4
  (package
   (name "aws-efs-csi-driver")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.4.4/aws-efs-csi-driver-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.4.3
  (package
   (name "aws-efs-csi-driver")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.4.3/aws-efs-csi-driver-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.4.2
  (package
   (name "aws-efs-csi-driver")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.4.2/aws-efs-csi-driver-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.4.1
  (package
   (name "aws-efs-csi-driver")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.4.1/aws-efs-csi-driver-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.4.0
  (package
   (name "aws-efs-csi-driver")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.4.0/aws-efs-csi-driver-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.3.9
  (package
   (name "aws-efs-csi-driver")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.3.9/aws-efs-csi-driver-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.3.8
  (package
   (name "aws-efs-csi-driver")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.3.8/aws-efs-csi-driver-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.3.7
  (package
   (name "aws-efs-csi-driver")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.3.7/aws-efs-csi-driver-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.3.6
  (package
   (name "aws-efs-csi-driver")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.3.6/aws-efs-csi-driver-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.3.5
  (package
   (name "aws-efs-csi-driver")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.3.5/aws-efs-csi-driver-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.3.4
  (package
   (name "aws-efs-csi-driver")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.3.4/aws-efs-csi-driver-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.3.3
  (package
   (name "aws-efs-csi-driver")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.3.3/aws-efs-csi-driver-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.3.2
  (package
   (name "aws-efs-csi-driver")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.3.2/aws-efs-csi-driver-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.3.1
  (package
   (name "aws-efs-csi-driver")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.3.1/aws-efs-csi-driver-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.3.0
  (package
   (name "aws-efs-csi-driver")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.3.0/aws-efs-csi-driver-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.2.9
  (package
   (name "aws-efs-csi-driver")
   (version "2.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.2.9/aws-efs-csi-driver-2.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.2.8
  (package
   (name "aws-efs-csi-driver")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.2.8/aws-efs-csi-driver-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.2.7
  (package
   (name "aws-efs-csi-driver")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.2.7/aws-efs-csi-driver-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.2.6
  (package
   (name "aws-efs-csi-driver")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.2.6/aws-efs-csi-driver-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.2.5
  (package
   (name "aws-efs-csi-driver")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.2.5/aws-efs-csi-driver-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.2.4
  (package
   (name "aws-efs-csi-driver")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.2.4/aws-efs-csi-driver-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.2.3
  (package
   (name "aws-efs-csi-driver")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.2.3/aws-efs-csi-driver-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.2.2
  (package
   (name "aws-efs-csi-driver")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.2.2/aws-efs-csi-driver-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.2.1
  (package
   (name "aws-efs-csi-driver")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.2.1/aws-efs-csi-driver-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.2.0
  (package
   (name "aws-efs-csi-driver")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.2.0/aws-efs-csi-driver-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.1.6
  (package
   (name "aws-efs-csi-driver")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.1.6/aws-efs-csi-driver-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.1.5
  (package
   (name "aws-efs-csi-driver")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.1.5/aws-efs-csi-driver-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.1.4
  (package
   (name "aws-efs-csi-driver")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.1.4/aws-efs-csi-driver-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.1.3
  (package
   (name "aws-efs-csi-driver")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.1.3/aws-efs-csi-driver-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.1.1
  (package
   (name "aws-efs-csi-driver")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.1.1/aws-efs-csi-driver-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.1.0
  (package
   (name "aws-efs-csi-driver")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.1.0/aws-efs-csi-driver-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.0.1
  (package
   (name "aws-efs-csi-driver")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.0.1/aws-efs-csi-driver-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-2.0.0
  (package
   (name "aws-efs-csi-driver")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-2.0.0/aws-efs-csi-driver-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-1.2.4
  (package
   (name "aws-efs-csi-driver")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-1.2.4/aws-efs-csi-driver-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-1.2.3
  (package
   (name "aws-efs-csi-driver")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-1.2.3/aws-efs-csi-driver-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-1.2.2
  (package
   (name "aws-efs-csi-driver")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-1.2.2/aws-efs-csi-driver-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-1.2.1
  (package
   (name "aws-efs-csi-driver")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-1.2.1/aws-efs-csi-driver-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-1.2.0
  (package
   (name "aws-efs-csi-driver")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-1.2.0/aws-efs-csi-driver-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-1.1.2
  (package
   (name "aws-efs-csi-driver")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-1.1.2/aws-efs-csi-driver-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-1.1.1
  (package
   (name "aws-efs-csi-driver")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-1.1.1/aws-efs-csi-driver-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-1.1.0
  (package
   (name "aws-efs-csi-driver")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-1.1.0/aws-efs-csi-driver-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-1.0.0
  (package
   (name "aws-efs-csi-driver")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/helm-chart-aws-efs-csi-driver-1.0.0/aws-efs-csi-driver-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))

(define-public aws-efs-csi-driver-0.1.0
  (package
   (name "aws-efs-csi-driver")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-efs-csi-driver/releases/download/v1.0.0/helm-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-efs-csi-driver")
   (synopsis "A Helm chart for AWS EFS CSI Driver")
   (description "A Helm chart for AWS EFS CSI Driver")
   (license #f)))