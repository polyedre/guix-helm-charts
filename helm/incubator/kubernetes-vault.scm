
(define-module (helm incubator kubernetes-vault)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-vault-0.2.3
  (package
   (name "kubernetes-vault")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubernetes-vault-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Boostport/kubernetes-vault")
   (synopsis "DEPRECATED The Kubernetes-Vault project allows pods to automatically receive a Vault token using Vaults AppRole auth backend.")
   (description "DEPRECATED The Kubernetes-Vault project allows pods to automatically receive a Vault token using Vaults AppRole auth backend.")
   (license #f)))

(define-public kubernetes-vault-0.2.2
  (package
   (name "kubernetes-vault")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubernetes-vault-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Boostport/kubernetes-vault")
   (synopsis "The Kubernetes-Vault project allows pods to automatically receive a Vault token using Vaults AppRole auth backend.")
   (description "The Kubernetes-Vault project allows pods to automatically receive a Vault token using Vaults AppRole auth backend.")
   (license #f)))

(define-public kubernetes-vault-0.2.1
  (package
   (name "kubernetes-vault")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubernetes-vault-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Boostport/kubernetes-vault")
   (synopsis "The Kubernetes-Vault project allows pods to automatically receive a Vault token using Vaults AppRole auth backend.")
   (description "The Kubernetes-Vault project allows pods to automatically receive a Vault token using Vaults AppRole auth backend.")
   (license #f)))

(define-public kubernetes-vault-0.2.0
  (package
   (name "kubernetes-vault")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubernetes-vault-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Boostport/kubernetes-vault")
   (synopsis "The Kubernetes-Vault project allows pods to automatically receive a Vault token using Vaults AppRole auth backend.")
   (description "The Kubernetes-Vault project allows pods to automatically receive a Vault token using Vaults AppRole auth backend.")
   (license #f)))

(define-public kubernetes-vault-0.1.0
  (package
   (name "kubernetes-vault")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubernetes-vault-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Boostport/kubernetes-vault")
   (synopsis "The Kubernetes-Vault project allows pods to automatically receive a Vault token using Vaults AppRole auth backend.")
   (description "The Kubernetes-Vault project allows pods to automatically receive a Vault token using Vaults AppRole auth backend.")
   (license #f)))