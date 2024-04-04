
(define-module (helm interlay interbtc-vault)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public interbtc-vault-0.1.13
  (package
   (name "interbtc-vault")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/interlay/helm-charts/releases/download/interbtc-vault-0.1.13/interbtc-vault-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public interbtc-vault-0.1.12
  (package
   (name "interbtc-vault")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/interlay/helm-charts/releases/download/interbtc-vault-0.1.12/interbtc-vault-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))