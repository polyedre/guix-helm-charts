
(define-module (helm morremeyer cronjob)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cronjob-4.0.0
  (package
   (name "cronjob")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-4.0.0/cronjob-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Please migrate to github.com/community-tooling/charts")
   (description "Please migrate to github.com/community-tooling/charts")
   (license #f)))

(define-public cronjob-3.1.4
  (package
   (name "cronjob")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-3.1.4/cronjob-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-3.1.3
  (package
   (name "cronjob")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-3.1.3/cronjob-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-3.1.2
  (package
   (name "cronjob")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-3.1.2/cronjob-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-3.1.1
  (package
   (name "cronjob")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-3.1.1/cronjob-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-3.1.0
  (package
   (name "cronjob")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-3.1.0/cronjob-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-3.0.5
  (package
   (name "cronjob")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-3.0.5/cronjob-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-3.0.4
  (package
   (name "cronjob")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-3.0.4/cronjob-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-3.0.3
  (package
   (name "cronjob")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-3.0.3/cronjob-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-3.0.2
  (package
   (name "cronjob")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-3.0.2/cronjob-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-3.0.1
  (package
   (name "cronjob")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-3.0.1/cronjob-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-3.0.0
  (package
   (name "cronjob")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-3.0.0/cronjob-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-2.1.1
  (package
   (name "cronjob")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-2.1.1/cronjob-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-2.1.0
  (package
   (name "cronjob")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-2.1.0/cronjob-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-2.0.5
  (package
   (name "cronjob")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-2.0.5/cronjob-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-2.0.4
  (package
   (name "cronjob")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-2.0.4/cronjob-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-2.0.3
  (package
   (name "cronjob")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-2.0.3/cronjob-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-2.0.2
  (package
   (name "cronjob")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-2.0.2/cronjob-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-2.0.1
  (package
   (name "cronjob")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-2.0.1/cronjob-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-2.0.0
  (package
   (name "cronjob")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-2.0.0/cronjob-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-1.1.4
  (package
   (name "cronjob")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-1.1.4/cronjob-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-1.1.3
  (package
   (name "cronjob")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-1.1.3/cronjob-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-1.1.2
  (package
   (name "cronjob")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-1.1.2/cronjob-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-1.1.1
  (package
   (name "cronjob")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-1.1.1/cronjob-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))

(define-public cronjob-1.0.1
  (package
   (name "cronjob")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/cronjob-1.0.1/cronjob-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run jobs on a schedule")
   (description "Run jobs on a schedule")
   (license #f)))