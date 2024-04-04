
(define-module (helm sikalabs vault-dev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vault-dev-0.2.0
  (package
   (name "vault-dev")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/vault-dev-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hashicorp Vault Server in Dev Mode (in Memory)")
   (description "Hashicorp Vault Server in Dev Mode (in Memory)")
   (license #f)))

(define-public vault-dev-0.1.0
  (package
   (name "vault-dev")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/vault-dev-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hashicorp Vault Server in Dev Mode (in Memory)")
   (description "Hashicorp Vault Server in Dev Mode (in Memory)")
   (license #f)))