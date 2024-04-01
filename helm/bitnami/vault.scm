
(define-module (helm bitnami vault)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vault-1.0.0
  (package
   (name "vault")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.12.3
  (package
   (name "vault")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.12.2
  (package
   (name "vault")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.12.1
  (package
   (name "vault")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.12.0
  (package
   (name "vault")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.11.1
  (package
   (name "vault")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.11.0
  (package
   (name "vault")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.10.2
  (package
   (name "vault")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.10.1
  (package
   (name "vault")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.9.0
  (package
   (name "vault")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.8.1
  (package
   (name "vault")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.8.0
  (package
   (name "vault")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.7.2
  (package
   (name "vault")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.7.1
  (package
   (name "vault")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.7.0
  (package
   (name "vault")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.6.0
  (package
   (name "vault")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.5.1
  (package
   (name "vault")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.5.0
  (package
   (name "vault")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.4.7
  (package
   (name "vault")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.4.6
  (package
   (name "vault")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.4.5
  (package
   (name "vault")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.4.4
  (package
   (name "vault")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.4.3
  (package
   (name "vault")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.4.2
  (package
   (name "vault")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.4.1
  (package
   (name "vault")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.4.0
  (package
   (name "vault")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.3.9
  (package
   (name "vault")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.3.8
  (package
   (name "vault")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.3.7
  (package
   (name "vault")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.3.6
  (package
   (name "vault")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.3.5
  (package
   (name "vault")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.3.4
  (package
   (name "vault")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.3.3
  (package
   (name "vault")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.3.2
  (package
   (name "vault")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.3.1
  (package
   (name "vault")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.3.0
  (package
   (name "vault")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.2.9
  (package
   (name "vault")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.2.8
  (package
   (name "vault")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.2.7
  (package
   (name "vault")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.2.6
  (package
   (name "vault")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.2.5
  (package
   (name "vault")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.2.4
  (package
   (name "vault")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.2.3
  (package
   (name "vault")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.2.2
  (package
   (name "vault")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.2.1
  (package
   (name "vault")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.1.2
  (package
   (name "vault")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.1.1
  (package
   (name "vault")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))

(define-public vault-0.1.0
  (package
   (name "vault")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/vault-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (description "Vault is a tool for securely managing and accessing secrets using a unified interface. Features secure storage, dynamic secrets, data encryption and revocation.")
   (license #f)))