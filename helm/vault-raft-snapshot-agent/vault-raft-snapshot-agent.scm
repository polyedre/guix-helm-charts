
(define-module (helm vault-raft-snapshot-agent vault-raft-snapshot-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vault-raft-snapshot-agent-0.4.14
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.2.19/vault-raft-snapshot-agent-0.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argelbargel.github.io/vault-raft-snapshot-agent-helm/")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.4.13
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.2.18/vault-raft-snapshot-agent-0.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argelbargel.github.io/vault-raft-snapshot-agent-helm/")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.4.12
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.2.17/vault-raft-snapshot-agent-0.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argelbargel.github.io/vault-raft-snapshot-agent-helm/")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.4.11
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.2.16/vault-raft-snapshot-agent-0.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argelbargel.github.io/vault-raft-snapshot-agent-helm/")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.4.9
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.2.15/vault-raft-snapshot-agent-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argelbargel.github.io/vault-raft-snapshot-agent-helm/")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.4.8
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.2.14/vault-raft-snapshot-agent-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argelbargel.github.io/vault-raft-snapshot-agent-helm/")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.4.7
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.2.12/vault-raft-snapshot-agent-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argelbargel.github.io/vault-raft-snapshot-agent-helm/")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.4.6
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.2.11/vault-raft-snapshot-agent-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argelbargel.github.io/vault-raft-snapshot-agent-helm/")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.4.5
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.2.10/vault-raft-snapshot-agent-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argelbargel.github.io/vault-raft-snapshot-agent-helm/")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.4.4
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.2.9/vault-raft-snapshot-agent-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argelbargel.github.io/vault-raft-snapshot-agent-helm/")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.4.3
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.2.8/vault-raft-snapshot-agent-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argelbargel.github.io/vault-raft-snapshot-agent-helm/")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.4.2
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.2.7/vault-raft-snapshot-agent-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argelbargel.github.io/vault-raft-snapshot-agent-helm/")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.4.1
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.2.6/vault-raft-snapshot-agent-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argelbargel.github.io/vault-raft-snapshot-agent-helm/")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.4.0
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.2.5/vault-raft-snapshot-agent-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argelbargel.github.io/vault-raft-snapshot-agent-helm/")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.3.0
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.2.4/vault-raft-snapshot-agent-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argelbargel.github.io/vault-raft-snapshot-agent-helm/")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.2.4
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.2.3/vault-raft-snapshot-agent-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argelbargel.github.io/vault-raft-snapshot-agent-helm/")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.2.3
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.2.2/vault-raft-snapshot-agent-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argelbargel.github.io/vault-raft-snapshot-agent-helm/")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.2.2
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.2.1/vault-raft-snapshot-agent-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argelbargel.github.io/vault-raft-snapshot-agent-helm/")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.2.1
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.2.0/vault-raft-snapshot-agent-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argelbargel.github.io/vault-raft-snapshot-agent-helm/")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.1.6
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.1.6/vault-raft-snapshot-agent-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://argelbargel.github.io/vault-raft-snapshot-agent-helm/")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and stores them on a local volume or an remote S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.1.5
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.1.5/vault-raft-snapshot-agent-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Argelbargel/vault-raft-snapshot-agent")
   (synopsis "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and writes it to a local file or an S3 bucket")
   (description "Vault Raft Snapshot Agent takes periodic snapshots of Vault's Raft database and writes it to a local file or an S3 bucket")
   (license #f)))

(define-public vault-raft-snapshot-agent-0.1.4
  (package
   (name "vault-raft-snapshot-agent")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Argelbargel/vault-raft-snapshot-agent-helm/releases/download/v0.1.4/vault-raft-snapshot-agent-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Argelbargel/vault-raft-snapshot-agent")
   (synopsis "vault-raft-snapshot-agent takes periodic snapshots of vault's raft database and writes it to a local file or an S3 bucket")
   (description "vault-raft-snapshot-agent takes periodic snapshots of vault's raft database and writes it to a local file or an S3 bucket")
   (license #f)))