
(define-module (helm interlay polkabtc-vault)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public polkabtc-vault-0.1.11
  (package
   (name "polkabtc-vault")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/interlay/helm-charts/releases/download/polkabtc-vault-0.1.11/polkabtc-vault-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public polkabtc-vault-0.1.10
  (package
   (name "polkabtc-vault")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/interlay/helm-charts/releases/download/polkabtc-vault-0.1.10/polkabtc-vault-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))