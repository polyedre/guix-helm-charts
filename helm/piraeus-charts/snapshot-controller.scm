
(define-module (helm piraeus-charts snapshot-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public snapshot-controller-2.2.1
  (package
   (name "snapshot-controller")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-2.2.1/snapshot-controller-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. Also deploys the Snapshot Validation Webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. Also deploys the Snapshot Validation Webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-controller-2.2.0
  (package
   (name "snapshot-controller")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-2.2.0/snapshot-controller-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. Also deploys the Snapshot Validation Webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. Also deploys the Snapshot Validation Webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-controller-2.1.1
  (package
   (name "snapshot-controller")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-2.1.1/snapshot-controller-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. Also deploys the Snapshot Validation Webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. Also deploys the Snapshot Validation Webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-controller-2.1.0
  (package
   (name "snapshot-controller")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-2.1.0/snapshot-controller-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. Also deploys the Snapshot Validation Webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. Also deploys the Snapshot Validation Webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-controller-2.0.4
  (package
   (name "snapshot-controller")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-2.0.4/snapshot-controller-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. Also deploys the Snapshot Validation Webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. Also deploys the Snapshot Validation Webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-controller-2.0.3
  (package
   (name "snapshot-controller")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-2.0.3/snapshot-controller-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. Also deploys the Snapshot Validation Webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. Also deploys the Snapshot Validation Webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-controller-2.0.2
  (package
   (name "snapshot-controller")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-2.0.2/snapshot-controller-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. Also deploys the Snapshot Validation Webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. Also deploys the Snapshot Validation Webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-controller-2.0.1
  (package
   (name "snapshot-controller")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-2.0.1/snapshot-controller-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. Also deploys the Snapshot Validation Webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. Also deploys the Snapshot Validation Webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-controller-2.0.0
  (package
   (name "snapshot-controller")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-2.0.0/snapshot-controller-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. Also deploys the Snapshot Validation Webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. Also deploys the Snapshot Validation Webhook and configures your cluster to validate every `VolumeSnapshot` and `VolumeSnapshotContent` resource by sending it to the webhook. ")
   (license #f)))

(define-public snapshot-controller-1.9.2
  (package
   (name "snapshot-controller")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.9.2/snapshot-controller-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.9.1
  (package
   (name "snapshot-controller")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.9.1/snapshot-controller-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.9.0
  (package
   (name "snapshot-controller")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.9.0/snapshot-controller-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.8.3
  (package
   (name "snapshot-controller")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.8.3/snapshot-controller-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.8.2
  (package
   (name "snapshot-controller")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.8.2/snapshot-controller-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.8.1
  (package
   (name "snapshot-controller")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.8.1/snapshot-controller-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.8.0
  (package
   (name "snapshot-controller")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.8.0/snapshot-controller-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.7.2
  (package
   (name "snapshot-controller")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.7.2/snapshot-controller-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.7.1
  (package
   (name "snapshot-controller")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.7.1/snapshot-controller-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.7.0
  (package
   (name "snapshot-controller")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.7.0/snapshot-controller-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.6.2
  (package
   (name "snapshot-controller")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.6.2/snapshot-controller-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.6.1
  (package
   (name "snapshot-controller")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.6.1/snapshot-controller-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.6.0
  (package
   (name "snapshot-controller")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.6.0/snapshot-controller-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.5.2
  (package
   (name "snapshot-controller")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.5.2/snapshot-controller-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.5.1
  (package
   (name "snapshot-controller")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.5.1/snapshot-controller-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.5.0
  (package
   (name "snapshot-controller")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.5.0/snapshot-controller-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.4.1
  (package
   (name "snapshot-controller")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.4.1/snapshot-controller-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.4.0
  (package
   (name "snapshot-controller")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.4.0/snapshot-controller-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.3.3
  (package
   (name "snapshot-controller")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.3.3/snapshot-controller-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.3.2
  (package
   (name "snapshot-controller")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.3.2/snapshot-controller-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.3.1
  (package
   (name "snapshot-controller")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.3.1/snapshot-controller-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.3.0
  (package
   (name "snapshot-controller")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.3.0/snapshot-controller-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.2.1
  (package
   (name "snapshot-controller")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.2.1/snapshot-controller-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.2.0
  (package
   (name "snapshot-controller")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.2.0/snapshot-controller-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.1.0
  (package
   (name "snapshot-controller")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.1.0/snapshot-controller-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.0.1
  (package
   (name "snapshot-controller")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.0.1/snapshot-controller-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.0.0
  (package
   (name "snapshot-controller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.0.0/snapshot-controller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))

(define-public snapshot-controller-1.0.0-rc1
  (package
   (name "snapshot-controller")
   (version "1.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/piraeusdatastore/helm-charts/releases/download/snapshot-controller-1.0.0-rc1/snapshot-controller-1.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (description "Deploys a Snapshot Controller in a cluster. Snapshot Controllers are often bundled with the Kubernetes distribution, this chart is meant for cases where it is not. ")
   (license #f)))