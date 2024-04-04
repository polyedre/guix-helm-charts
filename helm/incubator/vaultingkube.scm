
(define-module (helm incubator vaultingkube)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vaultingkube-0.1.4
  (package
   (name "vaultingkube")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vaultingkube-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sunshinekitty/vaultingkube")
   (synopsis "DEPRECATED vaultingkube takes config maps and secrets stored inside Hashicorp Vault and syncs them to your Kubernetes cluster.")
   (description "DEPRECATED vaultingkube takes config maps and secrets stored inside Hashicorp Vault and syncs them to your Kubernetes cluster.")
   (license #f)))

(define-public vaultingkube-0.1.3
  (package
   (name "vaultingkube")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vaultingkube-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sunshinekitty/vaultingkube")
   (synopsis "vaultingkube takes config maps and secrets stored inside Hashicorp Vault and syncs them to your Kubernetes cluster.")
   (description "vaultingkube takes config maps and secrets stored inside Hashicorp Vault and syncs them to your Kubernetes cluster.")
   (license #f)))

(define-public vaultingkube-0.1.2
  (package
   (name "vaultingkube")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vaultingkube-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sunshinekitty/vaultingkube")
   (synopsis "vaultingkube takes config maps and secrets stored inside Hashicorp Vault and syncs them to your Kubernetes cluster.")
   (description "vaultingkube takes config maps and secrets stored inside Hashicorp Vault and syncs them to your Kubernetes cluster.")
   (license #f)))

(define-public vaultingkube-0.1.1
  (package
   (name "vaultingkube")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vaultingkube-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sunshinekitty/vaultingkube")
   (synopsis "vaultingkube takes config maps and secrets stored inside Hashicorp Vault and syncs them to your Kubernetes cluster.")
   (description "vaultingkube takes config maps and secrets stored inside Hashicorp Vault and syncs them to your Kubernetes cluster.")
   (license #f)))

(define-public vaultingkube-0.1.0
  (package
   (name "vaultingkube")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vaultingkube-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "vaultingkube takes config maps and secrets stored inside Hashicorp Vault and syncs them to your Kubernetes cluster.")
   (description "vaultingkube takes config maps and secrets stored inside Hashicorp Vault and syncs them to your Kubernetes cluster.")
   (license #f)))