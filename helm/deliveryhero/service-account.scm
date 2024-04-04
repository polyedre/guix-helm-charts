
(define-module (helm deliveryhero service-account)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public service-account-1.1.0
  (package
   (name "service-account")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/service-account-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/")
   (synopsis "Creates a ServiceAccount, ClusterRoleBinding and a ClusterRole with some provided rules.  This is useful when used with [IAM roles for service accounts](https://docs.aws.amazon.com/eks/latest/userguide/iam-roles-for-service-accounts.html) ")
   (description "Creates a ServiceAccount, ClusterRoleBinding and a ClusterRole with some provided rules.  This is useful when used with [IAM roles for service accounts](https://docs.aws.amazon.com/eks/latest/userguide/iam-roles-for-service-accounts.html) ")
   (license #f)))

(define-public service-account-1.0.2
  (package
   (name "service-account")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/service-account-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/")
   (synopsis "Creates a ServiceAccount, ClusterRoleBinding and a ClusterRole with some provided rules.  This is useful when used with [IAM roles for service accounts](https://docs.aws.amazon.com/eks/latest/userguide/iam-roles-for-service-accounts.html) ")
   (description "Creates a ServiceAccount, ClusterRoleBinding and a ClusterRole with some provided rules.  This is useful when used with [IAM roles for service accounts](https://docs.aws.amazon.com/eks/latest/userguide/iam-roles-for-service-accounts.html) ")
   (license #f)))

(define-public service-account-1.0.1
  (package
   (name "service-account")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/service-account-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/")
   (synopsis "Creates a ServiceAccount, ClusterRoleBinding and a ClusterRole with some provided rules.

This is useful when used with [IAM roles for service accounts](https://docs.aws.amazon.com/eks/latest/userguide/iam-roles-for-service-accounts.html)
")
   (description "Creates a ServiceAccount, ClusterRoleBinding and a ClusterRole with some provided rules.

This is useful when used with [IAM roles for service accounts](https://docs.aws.amazon.com/eks/latest/userguide/iam-roles-for-service-accounts.html)
")
   (license #f)))