
(define-module (helm hashicorp vault-secrets-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vault-secrets-operator-0.5.2
  (package
   (name "vault-secrets-operator")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-secrets-operator-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Vault Secrets Operator Chart")
   (description "Official Vault Secrets Operator Chart")
   (license #f)))

(define-public vault-secrets-operator-0.5.1
  (package
   (name "vault-secrets-operator")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-secrets-operator-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Vault Secrets Operator Chart")
   (description "Official Vault Secrets Operator Chart")
   (license #f)))

(define-public vault-secrets-operator-0.5.0
  (package
   (name "vault-secrets-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-secrets-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Vault Secrets Operator Chart")
   (description "Official Vault Secrets Operator Chart")
   (license #f)))

(define-public vault-secrets-operator-0.4.3
  (package
   (name "vault-secrets-operator")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-secrets-operator-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Vault Secrets Operator Chart")
   (description "Official Vault Secrets Operator Chart")
   (license #f)))

(define-public vault-secrets-operator-0.4.2
  (package
   (name "vault-secrets-operator")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-secrets-operator-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Vault Secrets Operator Chart")
   (description "Official Vault Secrets Operator Chart")
   (license #f)))

(define-public vault-secrets-operator-0.4.1
  (package
   (name "vault-secrets-operator")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-secrets-operator-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Vault Secrets Operator Chart")
   (description "Official Vault Secrets Operator Chart")
   (license #f)))

(define-public vault-secrets-operator-0.4.0
  (package
   (name "vault-secrets-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-secrets-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Vault Secrets Operator Chart")
   (description "Official Vault Secrets Operator Chart")
   (license #f)))

(define-public vault-secrets-operator-0.3.4
  (package
   (name "vault-secrets-operator")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-secrets-operator-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Vault Secrets Operator Chart")
   (description "Official Vault Secrets Operator Chart")
   (license #f)))

(define-public vault-secrets-operator-0.3.3
  (package
   (name "vault-secrets-operator")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-secrets-operator-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Vault Secrets Operator Chart")
   (description "Official Vault Secrets Operator Chart")
   (license #f)))

(define-public vault-secrets-operator-0.3.2
  (package
   (name "vault-secrets-operator")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-secrets-operator-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Vault Secrets Operator Chart")
   (description "Official Vault Secrets Operator Chart")
   (license #f)))

(define-public vault-secrets-operator-0.3.1
  (package
   (name "vault-secrets-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-secrets-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Vault Secrets Operator Chart")
   (description "Official Vault Secrets Operator Chart")
   (license #f)))

(define-public vault-secrets-operator-0.3.0-rc.1
  (package
   (name "vault-secrets-operator")
   (version "0.3.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-secrets-operator-0.3.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Vault Secrets Operator Chart")
   (description "Official Vault Secrets Operator Chart")
   (license #f)))

(define-public vault-secrets-operator-0.2.0
  (package
   (name "vault-secrets-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-secrets-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Vault Secrets Operator Chart")
   (description "Official Vault Secrets Operator Chart")
   (license #f)))

(define-public vault-secrets-operator-0.1.0
  (package
   (name "vault-secrets-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-secrets-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Vault Secrets Operator Chart")
   (description "Official Vault Secrets Operator Chart")
   (license #f)))

(define-public vault-secrets-operator-0.1.0-rc.1
  (package
   (name "vault-secrets-operator")
   (version "0.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-secrets-operator-0.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Vault Secrets Operator Chart")
   (description "Official Vault Secrets Operator Chart")
   (license #f)))

(define-public vault-secrets-operator-0.1.0-beta.1
  (package
   (name "vault-secrets-operator")
   (version "0.1.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-secrets-operator-0.1.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Vault Secrets Operator Chart")
   (description "Official Vault Secrets Operator Chart")
   (license #f)))

(define-public vault-secrets-operator-0.1.0-beta
  (package
   (name "vault-secrets-operator")
   (version "0.1.0-beta")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-secrets-operator-0.1.0-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official Vault Secrets Operator Chart")
   (description "Official Vault Secrets Operator Chart")
   (license #f)))