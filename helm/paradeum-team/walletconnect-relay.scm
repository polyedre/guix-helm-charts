
(define-module (helm paradeum-team walletconnect-relay)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public walletconnect-relay-0.1.2
  (package
   (name "walletconnect-relay")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://paradeum-team.github.io/helm-charts/walletconnect-relay/walletconnect-relay-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/WalletConnect/relay")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public walletconnect-relay-0.1.1
  (package
   (name "walletconnect-relay")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://paradeum-team.github.io/helm-charts/walletconnect-relay/walletconnect-relay-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/WalletConnect/relay")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public walletconnect-relay-0.1.0
  (package
   (name "walletconnect-relay")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://paradeum-team.github.io/helm-charts/walletconnect-relay/walletconnect-relay-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/WalletConnect/relay")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))