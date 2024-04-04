
(define-module (helm ot-container-kit k8s-vault-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-vault-webhook-0.2
  (package
   (name "k8s-vault-webhook")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/k8s-vault-webhook-0.2/k8s-vault-webhook-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opstree/k8s-vault-webhook")
   (synopsis "Provides easy setup of vault webhook inside Kubernetes cluster")
   (description "Provides easy setup of vault webhook inside Kubernetes cluster")
   (license #f)))

(define-public k8s-vault-webhook-0.1
  (package
   (name "k8s-vault-webhook")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/k8s-vault-webhook-0.1/k8s-vault-webhook-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opstree/k8s-vault-webhook")
   (synopsis "Provides easy setup of vault webhook inside Kubernetes cluster")
   (description "Provides easy setup of vault webhook inside Kubernetes cluster")
   (license #f)))