
(define-module (helm drpsychick cronjobs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cronjobs-0.2.0
  (package
   (name "cronjobs")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SickHub/charts/releases/download/cronjobs-0.2.0/cronjobs-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SickHub")
   (synopsis "A generic helm cronjob chart for kubernetes")
   (description "A generic helm cronjob chart for kubernetes")
   (license #f)))

(define-public cronjobs-0.1.6
  (package
   (name "cronjobs")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SickHub/charts/releases/download/cronjobs-0.1.6/cronjobs-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SickHub")
   (synopsis "A generic helm cronjob chart for kubernetes")
   (description "A generic helm cronjob chart for kubernetes")
   (license #f)))

(define-public cronjobs-0.1.5
  (package
   (name "cronjobs")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://sickhub.github.io/charts/cronjobs-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SickHub")
   (synopsis "A generic helm cronjob chart for kubernetes")
   (description "A generic helm cronjob chart for kubernetes")
   (license #f)))

(define-public cronjobs-0.1.4
  (package
   (name "cronjobs")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://sickhub.github.io/charts/cronjobs-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SickHub")
   (synopsis "A generic helm cronjob chart for kubernetes")
   (description "A generic helm cronjob chart for kubernetes")
   (license #f)))

(define-public cronjobs-0.1.3
  (package
   (name "cronjobs")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://sickhub.github.io/charts/cronjobs-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SickHub")
   (synopsis "A generic helm cronjob chart for kubernetes")
   (description "A generic helm cronjob chart for kubernetes")
   (license #f)))

(define-public cronjobs-0.1.2
  (package
   (name "cronjobs")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://sickhub.github.io/charts/cronjobs-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DrPsychick")
   (synopsis "A generic helm cronjob chart for kubernetes")
   (description "A generic helm cronjob chart for kubernetes")
   (license #f)))

(define-public cronjobs-0.1.0
  (package
   (name "cronjobs")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sickhub.github.io/charts/cronjobs-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DrPsychick")
   (synopsis "A generic helm cronjob chart for kubernetes")
   (description "A generic helm cronjob chart for kubernetes")
   (license #f)))

(define-public cronjobs-0.0.9
  (package
   (name "cronjobs")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://sickhub.github.io/charts/cronjobs-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DrPsychick")
   (synopsis "A generic helm cronjob chart for kubernetes")
   (description "A generic helm cronjob chart for kubernetes")
   (license #f)))

(define-public cronjobs-0.0.7
  (package
   (name "cronjobs")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://sickhub.github.io/charts/cronjobs-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DrPsychick")
   (synopsis "A generic helm cronjob chart for kubernetes")
   (description "A generic helm cronjob chart for kubernetes")
   (license #f)))

(define-public cronjobs-0.0.6
  (package
   (name "cronjobs")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://sickhub.github.io/charts/cronjobs-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DrPsychick")
   (synopsis "A generic helm cronjob chart for kubernetes")
   (description "A generic helm cronjob chart for kubernetes")
   (license #f)))

(define-public cronjobs-0.0.5
  (package
   (name "cronjobs")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://sickhub.github.io/charts/cronjobs-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DrPsychick")
   (synopsis "A generic helm cronjob chart for kubernetes")
   (description "A generic helm cronjob chart for kubernetes")
   (license #f)))

(define-public cronjobs-0.0.4
  (package
   (name "cronjobs")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://sickhub.github.io/charts/cronjobs-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DrPsychick")
   (synopsis "A generic helm cronjob chart for kubernetes")
   (description "A generic helm cronjob chart for kubernetes")
   (license #f)))

(define-public cronjobs-0.0.3
  (package
   (name "cronjobs")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://sickhub.github.io/charts/cronjobs-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/DrPsychick")
   (synopsis "A generic helm cronjob chart for kubernetes")
   (description "A generic helm cronjob chart for kubernetes")
   (license #f)))

(define-public cronjobs-0.0.2
  (package
   (name "cronjobs")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://sickhub.github.io/charts/cronjobs-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic helm cronjob chart for kubernetes")
   (description "A generic helm cronjob chart for kubernetes")
   (license #f)))

(define-public cronjobs-0.0.1
  (package
   (name "cronjobs")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sickhub.github.io/charts/cronjobs-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A generic helm cronjob chart for kubernetes")
   (description "A generic helm cronjob chart for kubernetes")
   (license #f)))