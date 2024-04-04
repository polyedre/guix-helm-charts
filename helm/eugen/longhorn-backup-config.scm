
(define-module (helm eugen longhorn-backup-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public longhorn-backup-config-0.0.2
  (package
   (name "longhorn-backup-config")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/longhorn-backup-config-0.0.2/longhorn-backup-config-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Configure longhorn backups")
   (description "Configure longhorn backups")
   (license #f)))

(define-public longhorn-backup-config-0.0.1
  (package
   (name "longhorn-backup-config")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/longhorn-backup-config-0.0.1/longhorn-backup-config-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Configure longhorn backups")
   (description "Configure longhorn backups")
   (license #f)))