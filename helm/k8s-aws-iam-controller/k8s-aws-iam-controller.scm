
(define-module (helm k8s-aws-iam-controller k8s-aws-iam-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-aws-iam-controller-0.1.7
  (package
   (name "k8s-aws-iam-controller")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rustrial/k8s-aws-iam-controller/releases/download/k8s-aws-iam-controller-0.1.7/k8s-aws-iam-controller-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes operator which update AWS IAM TrustPolicies.")
   (description "Kubernetes operator which update AWS IAM TrustPolicies.")
   (license #f)))

(define-public k8s-aws-iam-controller-0.1.7-RC1
  (package
   (name "k8s-aws-iam-controller")
   (version "0.1.7-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rustrial/k8s-aws-iam-controller/releases/download/k8s-aws-iam-controller-0.1.7-RC1/k8s-aws-iam-controller-0.1.7-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes operator which update AWS IAM TrustPolicies.")
   (description "Kubernetes operator which update AWS IAM TrustPolicies.")
   (license #f)))

(define-public k8s-aws-iam-controller-0.1.6
  (package
   (name "k8s-aws-iam-controller")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rustrial/k8s-aws-iam-controller/releases/download/k8s-aws-iam-controller-0.1.6/k8s-aws-iam-controller-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes operator which update AWS IAM TrustPolicies.")
   (description "Kubernetes operator which update AWS IAM TrustPolicies.")
   (license #f)))

(define-public k8s-aws-iam-controller-0.1.6-RC4
  (package
   (name "k8s-aws-iam-controller")
   (version "0.1.6-RC4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rustrial/k8s-aws-iam-controller/releases/download/k8s-aws-iam-controller-0.1.6-RC4/k8s-aws-iam-controller-0.1.6-RC4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes operator which update AWS IAM TrustPolicies.")
   (description "Kubernetes operator which update AWS IAM TrustPolicies.")
   (license #f)))

(define-public k8s-aws-iam-controller-0.1.5
  (package
   (name "k8s-aws-iam-controller")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rustrial/k8s-aws-iam-controller/releases/download/k8s-aws-iam-controller-0.1.5/k8s-aws-iam-controller-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes operator which update AWS IAM TrustPolicies.")
   (description "Kubernetes operator which update AWS IAM TrustPolicies.")
   (license #f)))

(define-public k8s-aws-iam-controller-0.1.4
  (package
   (name "k8s-aws-iam-controller")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rustrial/k8s-aws-iam-controller/releases/download/k8s-aws-iam-controller-0.1.4/k8s-aws-iam-controller-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes operator which update AWS IAM TrustPolicies.")
   (description "Kubernetes operator which update AWS IAM TrustPolicies.")
   (license #f)))

(define-public k8s-aws-iam-controller-0.1.3
  (package
   (name "k8s-aws-iam-controller")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rustrial/k8s-aws-iam-controller/releases/download/k8s-aws-iam-controller-0.1.3/k8s-aws-iam-controller-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes operator which update AWS IAM TrustPolicies.")
   (description "Kubernetes operator which update AWS IAM TrustPolicies.")
   (license #f)))

(define-public k8s-aws-iam-controller-0.1.2
  (package
   (name "k8s-aws-iam-controller")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rustrial/k8s-aws-iam-controller/releases/download/k8s-aws-iam-controller-0.1.2/k8s-aws-iam-controller-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes operator which update AWS IAM TrustPolicies.")
   (description "Kubernetes operator which update AWS IAM TrustPolicies.")
   (license #f)))

(define-public k8s-aws-iam-controller-0.1.1
  (package
   (name "k8s-aws-iam-controller")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rustrial/k8s-aws-iam-controller/releases/download/k8s-aws-iam-controller-0.1.1/k8s-aws-iam-controller-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes operator which update AWS IAM TrustPolicies.")
   (description "Kubernetes operator which update AWS IAM TrustPolicies.")
   (license #f)))

(define-public k8s-aws-iam-controller-0.1.0
  (package
   (name "k8s-aws-iam-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rustrial/k8s-aws-iam-controller/releases/download/k8s-aws-iam-controller-0.1.0/k8s-aws-iam-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes operator which update AWS IAM TrustPolicies.")
   (description "Kubernetes operator which update AWS IAM TrustPolicies.")
   (license #f)))

(define-public k8s-aws-iam-controller-0.0.1
  (package
   (name "k8s-aws-iam-controller")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rustrial/k8s-aws-iam-controller/releases/download/k8s-aws-iam-controller-0.0.1/k8s-aws-iam-controller-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes operator which update AWS IAM TrustPolicies.")
   (description "Kubernetes operator which update AWS IAM TrustPolicies.")
   (license #f)))