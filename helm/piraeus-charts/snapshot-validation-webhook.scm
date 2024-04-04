
(define-module (helm piraeus-charts snapshot-validation-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public snapshot-validation-webhook-1.9.0
  (package
   (name "snapshot-validation-webhook")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.9.0/snapshot-validation-webhook-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook.  NOTE: Please use the snapshot-controller chart instead: it also deploys the validation webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook.  NOTE: Please use the snapshot-controller chart instead: it also deploys the validation webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.8.3
  (package
   (name "snapshot-validation-webhook")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.8.3/snapshot-validation-webhook-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.8.2
  (package
   (name "snapshot-validation-webhook")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.8.2/snapshot-validation-webhook-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.8.1
  (package
   (name "snapshot-validation-webhook")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.8.1/snapshot-validation-webhook-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.8.0
  (package
   (name "snapshot-validation-webhook")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.8.0/snapshot-validation-webhook-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.7.4
  (package
   (name "snapshot-validation-webhook")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.7.4/snapshot-validation-webhook-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.7.3
  (package
   (name "snapshot-validation-webhook")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.7.3/snapshot-validation-webhook-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.7.2
  (package
   (name "snapshot-validation-webhook")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.7.2/snapshot-validation-webhook-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.7.1
  (package
   (name "snapshot-validation-webhook")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.7.1/snapshot-validation-webhook-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.6.2
  (package
   (name "snapshot-validation-webhook")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.6.2/snapshot-validation-webhook-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.6.1
  (package
   (name "snapshot-validation-webhook")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.6.1/snapshot-validation-webhook-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.6.0
  (package
   (name "snapshot-validation-webhook")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.6.0/snapshot-validation-webhook-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.5.3
  (package
   (name "snapshot-validation-webhook")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.5.3/snapshot-validation-webhook-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.5.2
  (package
   (name "snapshot-validation-webhook")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.5.2/snapshot-validation-webhook-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.5.1
  (package
   (name "snapshot-validation-webhook")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.5.1/snapshot-validation-webhook-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.5.0
  (package
   (name "snapshot-validation-webhook")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.5.0/snapshot-validation-webhook-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.4.4
  (package
   (name "snapshot-validation-webhook")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.4.4/snapshot-validation-webhook-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.4.3
  (package
   (name "snapshot-validation-webhook")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.4.3/snapshot-validation-webhook-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.4.2
  (package
   (name "snapshot-validation-webhook")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.4.2/snapshot-validation-webhook-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.4.1
  (package
   (name "snapshot-validation-webhook")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.4.1/snapshot-validation-webhook-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.4.0
  (package
   (name "snapshot-validation-webhook")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.4.0/snapshot-validation-webhook-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.3.1
  (package
   (name "snapshot-validation-webhook")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.3.1/snapshot-validation-webhook-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.3.0
  (package
   (name "snapshot-validation-webhook")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.3.0/snapshot-validation-webhook-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.2.1
  (package
   (name "snapshot-validation-webhook")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.2.1/snapshot-validation-webhook-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.2.0
  (package
   (name "snapshot-validation-webhook")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.2.0/snapshot-validation-webhook-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.1.0
  (package
   (name "snapshot-validation-webhook")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.1.0/snapshot-validation-webhook-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.0.0
  (package
   (name "snapshot-validation-webhook")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.0.0/snapshot-validation-webhook-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-validation-webhook-1.0.0-rc1
  (package
   (name "snapshot-validation-webhook")
   (version "1.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-validation-webhook-1.0.0-rc1/snapshot-validation-webhook-1.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))