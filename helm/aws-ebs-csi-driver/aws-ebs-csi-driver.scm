
(define-module (helm aws-ebs-csi-driver aws-ebs-csi-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-ebs-csi-driver-2.29.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.29.1/aws-ebs-csi-driver-2.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.29.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.29.0/aws-ebs-csi-driver-2.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.28.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.28.1/aws-ebs-csi-driver-2.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.28.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.28.0/aws-ebs-csi-driver-2.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.27.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.27.0/aws-ebs-csi-driver-2.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.26.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.26.1/aws-ebs-csi-driver-2.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.26.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.26.0/aws-ebs-csi-driver-2.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.25.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.25.0/aws-ebs-csi-driver-2.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.24.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.24.1/aws-ebs-csi-driver-2.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.24.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.24.0/aws-ebs-csi-driver-2.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.23.2
  (package
   (name "aws-ebs-csi-driver")
   (version "2.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.23.2/aws-ebs-csi-driver-2.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.23.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.23.1/aws-ebs-csi-driver-2.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.23.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.23.0/aws-ebs-csi-driver-2.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.22.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.22.1/aws-ebs-csi-driver-2.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.22.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.22.0/aws-ebs-csi-driver-2.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.21.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.21.0/aws-ebs-csi-driver-2.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.20.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.20.0/aws-ebs-csi-driver-2.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.19.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.19.0/aws-ebs-csi-driver-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.18.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.18.0/aws-ebs-csi-driver-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.17.2
  (package
   (name "aws-ebs-csi-driver")
   (version "2.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.17.2/aws-ebs-csi-driver-2.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.17.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.17.1/aws-ebs-csi-driver-2.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.17.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.17.0/aws-ebs-csi-driver-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.16.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.16.0/aws-ebs-csi-driver-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.15.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.15.1/aws-ebs-csi-driver-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.15.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.15.0/aws-ebs-csi-driver-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.14.2
  (package
   (name "aws-ebs-csi-driver")
   (version "2.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.14.2/aws-ebs-csi-driver-2.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.14.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.14.1/aws-ebs-csi-driver-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.13.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.13.0/aws-ebs-csi-driver-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.12.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.12.1/aws-ebs-csi-driver-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.12.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.12.0/aws-ebs-csi-driver-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.11.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.11.1/aws-ebs-csi-driver-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.11.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.11.0/aws-ebs-csi-driver-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.10.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.10.1/aws-ebs-csi-driver-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.10.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.10.0/aws-ebs-csi-driver-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.9.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.9.0/aws-ebs-csi-driver-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.8.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.8.1/aws-ebs-csi-driver-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.8.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.8.0/aws-ebs-csi-driver-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.7.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.7.1/aws-ebs-csi-driver-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.7.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.7.0/aws-ebs-csi-driver-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.6.11
  (package
   (name "aws-ebs-csi-driver")
   (version "2.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.6.11/aws-ebs-csi-driver-2.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.6.10
  (package
   (name "aws-ebs-csi-driver")
   (version "2.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.6.10/aws-ebs-csi-driver-2.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.6.9
  (package
   (name "aws-ebs-csi-driver")
   (version "2.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.6.9/aws-ebs-csi-driver-2.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.6.8
  (package
   (name "aws-ebs-csi-driver")
   (version "2.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.6.8/aws-ebs-csi-driver-2.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.6.7
  (package
   (name "aws-ebs-csi-driver")
   (version "2.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.6.7/aws-ebs-csi-driver-2.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.6.6
  (package
   (name "aws-ebs-csi-driver")
   (version "2.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.6.6/aws-ebs-csi-driver-2.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.6.5
  (package
   (name "aws-ebs-csi-driver")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.6.5/aws-ebs-csi-driver-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.6.4
  (package
   (name "aws-ebs-csi-driver")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.6.4/aws-ebs-csi-driver-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.6.3
  (package
   (name "aws-ebs-csi-driver")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.6.3/aws-ebs-csi-driver-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.6.2
  (package
   (name "aws-ebs-csi-driver")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.6.2/aws-ebs-csi-driver-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.6.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.6.1/aws-ebs-csi-driver-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.6.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.6.0/aws-ebs-csi-driver-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.5.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.5.1/aws-ebs-csi-driver-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.5.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.5.0/aws-ebs-csi-driver-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.4.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.4.1/aws-ebs-csi-driver-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.4.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.4.0/aws-ebs-csi-driver-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.3.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.3.1/aws-ebs-csi-driver-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.3.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.3.0/aws-ebs-csi-driver-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.2.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.2.1/aws-ebs-csi-driver-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.2.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.2.0/aws-ebs-csi-driver-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.1.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.1.1/aws-ebs-csi-driver-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.1.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.1.0/aws-ebs-csi-driver-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.0.4
  (package
   (name "aws-ebs-csi-driver")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.0.4/aws-ebs-csi-driver-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.0.3
  (package
   (name "aws-ebs-csi-driver")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.0.3/aws-ebs-csi-driver-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.0.2
  (package
   (name "aws-ebs-csi-driver")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.0.2/aws-ebs-csi-driver-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.0.1
  (package
   (name "aws-ebs-csi-driver")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.0.1/aws-ebs-csi-driver-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-2.0.0
  (package
   (name "aws-ebs-csi-driver")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-2.0.0/aws-ebs-csi-driver-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-1.2.4
  (package
   (name "aws-ebs-csi-driver")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-1.2.4/aws-ebs-csi-driver-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-1.2.3
  (package
   (name "aws-ebs-csi-driver")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-1.2.3/aws-ebs-csi-driver-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-1.2.2
  (package
   (name "aws-ebs-csi-driver")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-1.2.2/aws-ebs-csi-driver-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-1.2.1
  (package
   (name "aws-ebs-csi-driver")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-1.2.1/aws-ebs-csi-driver-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-1.2.0
  (package
   (name "aws-ebs-csi-driver")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-1.2.0/aws-ebs-csi-driver-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-1.1.0
  (package
   (name "aws-ebs-csi-driver")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-1.1.0/aws-ebs-csi-driver-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-1.0.3
  (package
   (name "aws-ebs-csi-driver")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-1.0.3/aws-ebs-csi-driver-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-1.0.2
  (package
   (name "aws-ebs-csi-driver")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-1.0.2/aws-ebs-csi-driver-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-1.0.1
  (package
   (name "aws-ebs-csi-driver")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-1.0.1/aws-ebs-csi-driver-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-1.0.0
  (package
   (name "aws-ebs-csi-driver")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-1.0.0/aws-ebs-csi-driver-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.10.3
  (package
   (name "aws-ebs-csi-driver")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.10.3/aws-ebs-csi-driver-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.10.2
  (package
   (name "aws-ebs-csi-driver")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.10.2/aws-ebs-csi-driver-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.10.1
  (package
   (name "aws-ebs-csi-driver")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.10.1/aws-ebs-csi-driver-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.10.0
  (package
   (name "aws-ebs-csi-driver")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.10.0/aws-ebs-csi-driver-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.9.15
  (package
   (name "aws-ebs-csi-driver")
   (version "0.9.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.9.15/aws-ebs-csi-driver-0.9.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.9.14
  (package
   (name "aws-ebs-csi-driver")
   (version "0.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.9.14/aws-ebs-csi-driver-0.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.9.13
  (package
   (name "aws-ebs-csi-driver")
   (version "0.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.9.13/aws-ebs-csi-driver-0.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.9.12
  (package
   (name "aws-ebs-csi-driver")
   (version "0.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.9.12/aws-ebs-csi-driver-0.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.9.11
  (package
   (name "aws-ebs-csi-driver")
   (version "0.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.9.11/aws-ebs-csi-driver-0.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.9.10
  (package
   (name "aws-ebs-csi-driver")
   (version "0.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.9.10/aws-ebs-csi-driver-0.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.9.9
  (package
   (name "aws-ebs-csi-driver")
   (version "0.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.9.9/aws-ebs-csi-driver-0.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.9.8
  (package
   (name "aws-ebs-csi-driver")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.9.8/aws-ebs-csi-driver-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.9.7
  (package
   (name "aws-ebs-csi-driver")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.9.7/aws-ebs-csi-driver-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.9.6
  (package
   (name "aws-ebs-csi-driver")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.9.6/aws-ebs-csi-driver-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.9.5
  (package
   (name "aws-ebs-csi-driver")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.9.5/aws-ebs-csi-driver-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.9.4
  (package
   (name "aws-ebs-csi-driver")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.9.4/aws-ebs-csi-driver-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.9.3
  (package
   (name "aws-ebs-csi-driver")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.9.3/aws-ebs-csi-driver-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.9.2
  (package
   (name "aws-ebs-csi-driver")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.9.2/aws-ebs-csi-driver-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.9.1
  (package
   (name "aws-ebs-csi-driver")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.9.1/aws-ebs-csi-driver-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.9.0
  (package
   (name "aws-ebs-csi-driver")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.9.0/aws-ebs-csi-driver-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.8.4
  (package
   (name "aws-ebs-csi-driver")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.8.4/aws-ebs-csi-driver-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.8.3
  (package
   (name "aws-ebs-csi-driver")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.8.3/aws-ebs-csi-driver-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.8.2
  (package
   (name "aws-ebs-csi-driver")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.8.2/aws-ebs-csi-driver-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.8.1
  (package
   (name "aws-ebs-csi-driver")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/helm-chart-aws-ebs-csi-driver-0.8.1/aws-ebs-csi-driver-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.7.1
  (package
   (name "aws-ebs-csi-driver")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/aws-ebs-csi-driver-0.7.1/aws-ebs-csi-driver-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.7.0
  (package
   (name "aws-ebs-csi-driver")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/aws-ebs-csi-driver-0.7.0/aws-ebs-csi-driver-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.6.1
  (package
   (name "aws-ebs-csi-driver")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/v0.7.1/helm-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.6.0
  (package
   (name "aws-ebs-csi-driver")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/v0.7.0/helm-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.5.0
  (package
   (name "aws-ebs-csi-driver")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/v0.6.0/helm-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.3.0
  (package
   (name "aws-ebs-csi-driver")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/v0.5.0/helm-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))

(define-public aws-ebs-csi-driver-0.1.0
  (package
   (name "aws-ebs-csi-driver")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes-sigs/aws-ebs-csi-driver/releases/download/v0.4.0/helm-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/aws-ebs-csi-driver")
   (synopsis "A Helm chart for AWS EBS CSI Driver")
   (description "A Helm chart for AWS EBS CSI Driver")
   (license #f)))