
(define-module (helm jkroepke amazon-eks-pod-identity-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public amazon-eks-pod-identity-webhook-2.1.3
  (package
   (name "amazon-eks-pod-identity-webhook")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/amazon-eks-pod-identity-webhook-2.1.3/amazon-eks-pod-identity-webhook-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-eks-pod-identity-webhook/")
   (synopsis "A Kubernetes webhook for pods that need AWS IAM access")
   (description "A Kubernetes webhook for pods that need AWS IAM access")
   (license #f)))

(define-public amazon-eks-pod-identity-webhook-2.1.2
  (package
   (name "amazon-eks-pod-identity-webhook")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/amazon-eks-pod-identity-webhook-2.1.2/amazon-eks-pod-identity-webhook-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-eks-pod-identity-webhook/")
   (synopsis "A Kubernetes webhook for pods that need AWS IAM access")
   (description "A Kubernetes webhook for pods that need AWS IAM access")
   (license #f)))

(define-public amazon-eks-pod-identity-webhook-2.1.1
  (package
   (name "amazon-eks-pod-identity-webhook")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/amazon-eks-pod-identity-webhook-2.1.1/amazon-eks-pod-identity-webhook-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-eks-pod-identity-webhook/")
   (synopsis "A Kubernetes webhook for pods that need AWS IAM access")
   (description "A Kubernetes webhook for pods that need AWS IAM access")
   (license #f)))

(define-public amazon-eks-pod-identity-webhook-2.1.0
  (package
   (name "amazon-eks-pod-identity-webhook")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/amazon-eks-pod-identity-webhook-2.1.0/amazon-eks-pod-identity-webhook-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-eks-pod-identity-webhook/")
   (synopsis "A Kubernetes webhook for pods that need AWS IAM access")
   (description "A Kubernetes webhook for pods that need AWS IAM access")
   (license #f)))

(define-public amazon-eks-pod-identity-webhook-1.2.0
  (package
   (name "amazon-eks-pod-identity-webhook")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/amazon-eks-pod-identity-webhook-1.2.0/amazon-eks-pod-identity-webhook-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-eks-pod-identity-webhook/")
   (synopsis "A Kubernetes webhook for pods that need AWS IAM access")
   (description "A Kubernetes webhook for pods that need AWS IAM access")
   (license #f)))

(define-public amazon-eks-pod-identity-webhook-1.0.3
  (package
   (name "amazon-eks-pod-identity-webhook")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/amazon-eks-pod-identity-webhook-1.0.3/amazon-eks-pod-identity-webhook-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-eks-pod-identity-webhook/")
   (synopsis "A Kubernetes webhook for pods that need AWS IAM access")
   (description "A Kubernetes webhook for pods that need AWS IAM access")
   (license #f)))

(define-public amazon-eks-pod-identity-webhook-1.0.2
  (package
   (name "amazon-eks-pod-identity-webhook")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/amazon-eks-pod-identity-webhook-1.0.2/amazon-eks-pod-identity-webhook-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-eks-pod-identity-webhook/")
   (synopsis "A Kubernetes webhook for pods that need AWS IAM access")
   (description "A Kubernetes webhook for pods that need AWS IAM access")
   (license #f)))

(define-public amazon-eks-pod-identity-webhook-1.0.1
  (package
   (name "amazon-eks-pod-identity-webhook")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/amazon-eks-pod-identity-webhook-1.0.1/amazon-eks-pod-identity-webhook-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-eks-pod-identity-webhook/")
   (synopsis "A Kubernetes webhook for pods that need AWS IAM access")
   (description "A Kubernetes webhook for pods that need AWS IAM access")
   (license #f)))

(define-public amazon-eks-pod-identity-webhook-1.0.0
  (package
   (name "amazon-eks-pod-identity-webhook")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/amazon-eks-pod-identity-webhook-1.0.0/amazon-eks-pod-identity-webhook-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/amazon-eks-pod-identity-webhook/")
   (synopsis "A Kubernetes webhook for pods that need AWS IAM access")
   (description "A Kubernetes webhook for pods that need AWS IAM access")
   (license #f)))

(define-public amazon-eks-pod-identity-webhook-0.1.0
  (package
   (name "amazon-eks-pod-identity-webhook")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/amazon-eks-pod-identity-webhook-0.1.0/amazon-eks-pod-identity-webhook-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes webhook for pods that need AWS IAM access")
   (description "A Kubernetes webhook for pods that need AWS IAM access")
   (license #f)))