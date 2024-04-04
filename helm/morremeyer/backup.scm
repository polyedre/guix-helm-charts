
(define-module (helm morremeyer backup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public backup-4.0.0
  (package
   (name "backup")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-4.0.0/backup-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Please migrate to github.com/community-tooling/charts")
   (description "Please migrate to github.com/community-tooling/charts")
   (license #f)))

(define-public backup-3.2.2
  (package
   (name "backup")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-3.2.2/backup-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-3.2.1
  (package
   (name "backup")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-3.2.1/backup-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-3.2.0
  (package
   (name "backup")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-3.2.0/backup-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-3.1.0
  (package
   (name "backup")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-3.1.0/backup-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-3.0.1
  (package
   (name "backup")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-3.0.1/backup-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-3.0.0
  (package
   (name "backup")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-3.0.0/backup-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-2.10.0
  (package
   (name "backup")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-2.10.0/backup-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-2.9.0
  (package
   (name "backup")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-2.9.0/backup-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-2.8.0
  (package
   (name "backup")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-2.8.0/backup-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-2.7.0
  (package
   (name "backup")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-2.7.0/backup-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-2.6.4
  (package
   (name "backup")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-2.6.4/backup-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-2.6.3
  (package
   (name "backup")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-2.6.3/backup-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-2.6.2
  (package
   (name "backup")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-2.6.2/backup-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-2.6.1
  (package
   (name "backup")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-2.6.1/backup-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-2.6.0
  (package
   (name "backup")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-2.6.0/backup-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-2.5.0
  (package
   (name "backup")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-2.5.0/backup-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-2.4.0
  (package
   (name "backup")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-2.4.0/backup-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-2.3.0
  (package
   (name "backup")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-2.3.0/backup-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-2.2.0
  (package
   (name "backup")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-2.2.0/backup-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-2.1.0
  (package
   (name "backup")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-2.1.0/backup-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-2.0.0
  (package
   (name "backup")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-2.0.0/backup-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-1.0.3
  (package
   (name "backup")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-1.0.3/backup-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-1.0.2
  (package
   (name "backup")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-1.0.2/backup-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-1.0.1
  (package
   (name "backup")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-1.0.1/backup-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))

(define-public backup-1.0.0
  (package
   (name "backup")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/backup-1.0.0/backup-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (description "Chart to back up PVCs with restic and regularly clean up the snapshots.")
   (license #f)))