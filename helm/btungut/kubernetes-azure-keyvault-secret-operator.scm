
(define-module (helm btungut kubernetes-azure-keyvault-secret-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-azure-keyvault-secret-operator-1.7.0
  (package
   (name "kubernetes-azure-keyvault-secret-operator")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/btungut/kubernetes-azure-keyvault-secret-operator/releases/download/1.7.0/kubernetes-azure-keyvault-secret-operator-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/btungut/kubernetes-azure-keyvault-secret-operator")
   (synopsis "Kubernetes Azure KeyVault Secret Operator")
   (description "Kubernetes Azure KeyVault Secret Operator")
   (license #f)))

(define-public kubernetes-azure-keyvault-secret-operator-0.0.6
  (package
   (name "kubernetes-azure-keyvault-secret-operator")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/btungut/kubernetes-azure-keyvault-secret-operator/releases/download/0.0.6/kubernetes-azure-keyvault-secret-operator-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/btungut/kubernetes-azure-keyvault-secret-operator")
   (synopsis "Kubernetes Azure KeyVault Secret Operator")
   (description "Kubernetes Azure KeyVault Secret Operator")
   (license #f)))

(define-public kubernetes-azure-keyvault-secret-operator-0.0.5
  (package
   (name "kubernetes-azure-keyvault-secret-operator")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/btungut/kubernetes-azure-keyvault-secret-operator/releases/download/0.0.5/kubernetes-azure-keyvault-secret-operator-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/btungut/kubernetes-azure-keyvault-secret-operator")
   (synopsis "Kubernetes Azure KeyVault Secret Operator")
   (description "Kubernetes Azure KeyVault Secret Operator")
   (license #f)))

(define-public kubernetes-azure-keyvault-secret-operator-0.0.4
  (package
   (name "kubernetes-azure-keyvault-secret-operator")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/btungut/kubernetes-azure-keyvault-secret-operator/releases/download/0.0.4/kubernetes-azure-keyvault-secret-operator-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/btungut/kubernetes-azure-keyvault-secret-operator")
   (synopsis "Kubernetes operator which enables your cluster to sync secrets with Azure KeyVault in easiest way.")
   (description "Kubernetes operator which enables your cluster to sync secrets with Azure KeyVault in easiest way.")
   (license #f)))

(define-public kubernetes-azure-keyvault-secret-operator-0.0.3
  (package
   (name "kubernetes-azure-keyvault-secret-operator")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/btungut/kubernetes-azure-keyvault-secret-operator/releases/download/0.0.3/chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/btungut/kubernetes-azure-keyvault-secret-operator")
   (synopsis "Kubernetes operator which enables your cluster to sync secrets with Azure KeyVault in easiest way.")
   (description "Kubernetes operator which enables your cluster to sync secrets with Azure KeyVault in easiest way.")
   (license #f)))

(define-public kubernetes-azure-keyvault-secret-operator-0.0.1
  (package
   (name "kubernetes-azure-keyvault-secret-operator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/btungut/kubernetes-azure-keyvault-secret-operator/releases/download/0.0.1/chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/btungut/kubernetes-azure-keyvault-secret-operator")
   (synopsis "Kubernetes operator which enables your cluster to sync secrets with Azure KeyVault in easiest way")
   (description "Kubernetes operator which enables your cluster to sync secrets with Azure KeyVault in easiest way")
   (license #f)))