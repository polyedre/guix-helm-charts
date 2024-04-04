
(define-module (helm statcan csi-vault)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public csi-vault-0.1.1
  (package
   (name "csi-vault")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/csi-vault-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "An extended Helm chart derived from official Vault CSI chart.")
   (description "An extended Helm chart derived from official Vault CSI chart.")
   (license #f)))

(define-public csi-vault-0.0.1
  (package
   (name "csi-vault")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/csi-vault-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "An extended Helm chart derived from official Vault CSI chart.")
   (description "An extended Helm chart derived from official Vault CSI chart.")
   (license #f)))