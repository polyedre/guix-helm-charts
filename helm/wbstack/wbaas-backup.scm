
(define-module (helm wbstack wbaas-backup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wbaas-backup-0.1.0
  (package
   (name "wbaas-backup")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/wbaas-backup-0.1.0/wbaas-backup-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for WbaaS K8s Cronjob Backups")
   (description "A Helm chart for WbaaS K8s Cronjob Backups")
   (license #f)))

(define-public wbaas-backup-0.0.6
  (package
   (name "wbaas-backup")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/wbaas-backup-0.0.6/wbaas-backup-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for WbaaS K8s Cronjob Backups")
   (description "A Helm chart for WbaaS K8s Cronjob Backups")
   (license #f)))

(define-public wbaas-backup-0.0.5
  (package
   (name "wbaas-backup")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/wbaas-backup-0.0.5/wbaas-backup-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for WbaaS K8s Cronjob Backups")
   (description "A Helm chart for WbaaS K8s Cronjob Backups")
   (license #f)))

(define-public wbaas-backup-0.0.4
  (package
   (name "wbaas-backup")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/wbaas-backup-0.0.4/wbaas-backup-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for WbaaS K8s Cronjob Backups")
   (description "A Helm chart for WbaaS K8s Cronjob Backups")
   (license #f)))

(define-public wbaas-backup-0.0.3
  (package
   (name "wbaas-backup")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/wbaas-backup-0.0.3/wbaas-backup-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for WbaaS K8s Cronjob Backups")
   (description "A Helm chart for WbaaS K8s Cronjob Backups")
   (license #f)))

(define-public wbaas-backup-0.0.2
  (package
   (name "wbaas-backup")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/wbaas-backup-0.0.2/wbaas-backup-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for WbaaS K8s Cronjob Backups")
   (description "A Helm chart for WbaaS K8s Cronjob Backups")
   (license #f)))

(define-public wbaas-backup-0.0.1
  (package
   (name "wbaas-backup")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wbstack/charts/releases/download/wbaas-backup-0.0.1/wbaas-backup-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for WbaaS K8s Cronjob Backups")
   (description "A Helm chart for WbaaS K8s Cronjob Backups")
   (license #f)))