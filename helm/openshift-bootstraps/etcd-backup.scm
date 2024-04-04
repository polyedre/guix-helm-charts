
(define-module (helm openshift-bootstraps etcd-backup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public etcd-backup-1.0.3
  (package
   (name "etcd-backup")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/etcd-backup-1.0.3/etcd-backup-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/etcd-backup")
   (synopsis "Create a CronJob that performs ETCD Backup and stores the backup to a PV.")
   (description "Create a CronJob that performs ETCD Backup and stores the backup to a PV.")
   (license #f)))

(define-public etcd-backup-1.0.2
  (package
   (name "etcd-backup")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/etcd-backup-1.0.2/etcd-backup-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/etcd-backup")
   (synopsis "Create a CronJob that performs ETCD Backup and stores the backup to a")
   (description "Create a CronJob that performs ETCD Backup and stores the backup to a")
   (license #f)))

(define-public etcd-backup-1.0.0
  (package
   (name "etcd-backup")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/etcd-backup-1.0.0/etcd-backup-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/etcd-backup")
   (synopsis "Create a CronJob that performs ETCD Backup and stores the backup to a PV.")
   (description "Create a CronJob that performs ETCD Backup and stores the backup to a PV.")
   (license #f)))