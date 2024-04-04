
(define-module (helm vault-gcp-secrets vault-gcr-secrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vault-gcr-secrets-0.3.2
  (package
   (name "vault-gcr-secrets")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TJM/vault-gcp-secrets/releases/download/vault-gcr-secrets-0.3.2/vault-gcr-secrets-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TJM/vault-gcr-secrets")
   (synopsis "[DEPRECATED] See https://github.com/TJM/vault-gcp-secrets")
   (description "[DEPRECATED] See https://github.com/TJM/vault-gcp-secrets")
   (license #f)))

(define-public vault-gcr-secrets-0.3.1
  (package
   (name "vault-gcr-secrets")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TJM/vault-gcp-secrets/releases/download/vault-gcr-secrets-0.3.1/vault-gcr-secrets-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TJM/vault-gcr-secrets")
   (synopsis "Create Kubernetes Docker-Registry secrets from Vault GCP Secrets Engine to access GCR.")
   (description "Create Kubernetes Docker-Registry secrets from Vault GCP Secrets Engine to access GCR.")
   (license #f)))

(define-public vault-gcr-secrets-0.3.0
  (package
   (name "vault-gcr-secrets")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TJM/vault-gcp-secrets/releases/download/vault-gcr-secrets-0.3.0/vault-gcr-secrets-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TJM/vault-gcr-secrets")
   (synopsis "Create Kubernetes Docker-Registry secrets from Vault GCP Secrets Engine to access GCR.")
   (description "Create Kubernetes Docker-Registry secrets from Vault GCP Secrets Engine to access GCR.")
   (license #f)))

(define-public vault-gcr-secrets-0.2.0
  (package
   (name "vault-gcr-secrets")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TJM/vault-gcp-secrets/releases/download/vault-gcr-secrets-0.2.0/vault-gcr-secrets-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TJM/vault-gcr-secrets")
   (synopsis "Create Kubernetes Docker-Registry secrets from Vault GCP Secrets Engine to access GCR.")
   (description "Create Kubernetes Docker-Registry secrets from Vault GCP Secrets Engine to access GCR.")
   (license #f)))

(define-public vault-gcr-secrets-0.1.8
  (package
   (name "vault-gcr-secrets")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TJM/vault-gcp-secrets/releases/download/vault-gcr-secrets-0.1.8/vault-gcr-secrets-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TJM/vault-gcr-secrets")
   (synopsis "Create Kubernetes Docker-Registry secrets from Vault GCP Secrets Engine to access GCR.")
   (description "Create Kubernetes Docker-Registry secrets from Vault GCP Secrets Engine to access GCR.")
   (license #f)))