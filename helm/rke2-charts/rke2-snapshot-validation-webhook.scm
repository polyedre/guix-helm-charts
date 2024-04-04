
(define-module (helm rke2-charts rke2-snapshot-validation-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rke2-snapshot-validation-webhook-1.7.302
  (package
   (name "rke2-snapshot-validation-webhook")
   (version "1.7.302")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-snapshot-validation-webhook/rke2-snapshot-validation-webhook-1.7.302.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and
`VolumeSnapshotContent` resource by sending it to the webhook.
")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and
`VolumeSnapshotContent` resource by sending it to the webhook.
")
   (license #f)))

(define-public rke2-snapshot-validation-webhook-1.7.301
  (package
   (name "rke2-snapshot-validation-webhook")
   (version "1.7.301")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-snapshot-validation-webhook/rke2-snapshot-validation-webhook-1.7.301.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and
`VolumeSnapshotContent` resource by sending it to the webhook.
")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and
`VolumeSnapshotContent` resource by sending it to the webhook.
")
   (license #f)))

(define-public rke2-snapshot-validation-webhook-1.7.300
  (package
   (name "rke2-snapshot-validation-webhook")
   (version "1.7.300")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-snapshot-validation-webhook/rke2-snapshot-validation-webhook-1.7.300.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and
`VolumeSnapshotContent` resource by sending it to the webhook.
")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and
`VolumeSnapshotContent` resource by sending it to the webhook.
")
   (license #f)))

(define-public rke2-snapshot-validation-webhook-1.7.101
  (package
   (name "rke2-snapshot-validation-webhook")
   (version "1.7.101")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-snapshot-validation-webhook/rke2-snapshot-validation-webhook-1.7.101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and
`VolumeSnapshotContent` resource by sending it to the webhook.
")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and
`VolumeSnapshotContent` resource by sending it to the webhook.
")
   (license #f)))

(define-public rke2-snapshot-validation-webhook-1.7.100
  (package
   (name "rke2-snapshot-validation-webhook")
   (version "1.7.100")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-snapshot-validation-webhook/rke2-snapshot-validation-webhook-1.7.100.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/piraeusdatastore/helm-charts")
   (synopsis "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and
`VolumeSnapshotContent` resource by sending it to the webhook.
")
   (description "Deploys the snapshot-validation-webhook and configures your cluster to validate every `VolumeSnapshot` and
`VolumeSnapshotContent` resource by sending it to the webhook.
")
   (license #f)))