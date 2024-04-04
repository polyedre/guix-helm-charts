
(define-module (helm julb-me git-configmap-sync)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public git-configmap-sync-1.0.1
  (package
   (name "git-configmap-sync")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.julb.me/git-configmap-sync-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart installs a CronJob to synchronize a git repository with configmaps.")
   (description "This chart installs a CronJob to synchronize a git repository with configmaps.")
   (license #f)))

(define-public git-configmap-sync-1.0.0
  (package
   (name "git-configmap-sync")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.julb.me/git-configmap-sync-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart installs a CronJob to synchronize a git repository with configmaps.")
   (description "This chart installs a CronJob to synchronize a git repository with configmaps.")
   (license #f)))