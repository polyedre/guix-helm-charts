
(define-module (helm mogenius mo-backup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mo-backup-1.0.6
  (package
   (name "mo-backup")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mo-backup-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/mo-backup")
   (synopsis "This is the mogenius backup script.")
   (description "This is the mogenius backup script.")
   (license #f)))

(define-public mo-backup-1.0.5
  (package
   (name "mo-backup")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mo-backup-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/mo-backup")
   (synopsis "This is the mogenius backup script.")
   (description "This is the mogenius backup script.")
   (license #f)))

(define-public mo-backup-1.0.4
  (package
   (name "mo-backup")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mo-backup-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/mo-backup")
   (synopsis "This is the mogenius backup script.")
   (description "This is the mogenius backup script.")
   (license #f)))

(define-public mo-backup-1.0.3
  (package
   (name "mo-backup")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mo-backup-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/mo-backup")
   (synopsis "This is the mogenius backup script.")
   (description "This is the mogenius backup script.")
   (license #f)))

(define-public mo-backup-1.0.2
  (package
   (name "mo-backup")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mo-backup-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/mo-backup")
   (synopsis "This is the mogenius backup script.")
   (description "This is the mogenius backup script.")
   (license #f)))