
(define-module (helm kube-ecr-secrets-operator kube-ecr-secrets-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-ecr-secrets-operator-0.1.1
  (package
   (name "kube-ecr-secrets-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://zak905.github.io/kube-ecr-secrets-operator/repo-helm/kube-ecr-secrets-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zak905/kube-ecr-secrets-operator")
   (synopsis "Kubernetes Operator for managing AWS ECR (Elastic Container Registry) secrets cluster wide.")
   (description "Kubernetes Operator for managing AWS ECR (Elastic Container Registry) secrets cluster wide.")
   (license #f)))

(define-public kube-ecr-secrets-operator-0.1.0
  (package
   (name "kube-ecr-secrets-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://zak905.github.io/kube-ecr-secrets-operator/repo-helm/kube-ecr-secrets-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zak905/kube-ecr-secrets-operator")
   (synopsis "Kubernetes Operator for managing AWS ECR (Elastic Container Registry) secrets cluster wide.")
   (description "Kubernetes Operator for managing AWS ECR (Elastic Container Registry) secrets cluster wide.")
   (license #f)))