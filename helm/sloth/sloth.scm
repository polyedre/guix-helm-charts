
(define-module (helm sloth sloth)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sloth-0.7.0
  (package
   (name "sloth")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slok/sloth/releases/download/sloth-helm-chart-0.7.0/sloth-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slok/sloth")
   (synopsis "Base chart for Sloth.")
   (description "Base chart for Sloth.")
   (license #f)))

(define-public sloth-0.6.4
  (package
   (name "sloth")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slok/sloth/releases/download/sloth-helm-chart-0.6.4/sloth-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slok/sloth")
   (synopsis "Base chart for Sloth.")
   (description "Base chart for Sloth.")
   (license #f)))

(define-public sloth-0.6.3
  (package
   (name "sloth")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slok/sloth/releases/download/sloth-helm-chart-0.6.3/sloth-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slok/sloth")
   (synopsis "Base chart for Sloth.")
   (description "Base chart for Sloth.")
   (license #f)))

(define-public sloth-0.6.2
  (package
   (name "sloth")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slok/sloth/releases/download/sloth-helm-chart-0.6.2/sloth-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slok/sloth")
   (synopsis "Base chart for Sloth.")
   (description "Base chart for Sloth.")
   (license #f)))

(define-public sloth-0.6.1
  (package
   (name "sloth")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slok/sloth/releases/download/sloth-helm-chart-0.6.1/sloth-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slok/sloth")
   (synopsis "Base chart for Sloth.")
   (description "Base chart for Sloth.")
   (license #f)))

(define-public sloth-0.6.0
  (package
   (name "sloth")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slok/sloth/releases/download/sloth-helm-chart-0.6.0/sloth-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slok/sloth")
   (synopsis "Base chart for Sloth.")
   (description "Base chart for Sloth.")
   (license #f)))

(define-public sloth-0.5.2
  (package
   (name "sloth")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slok/sloth/releases/download/sloth-helm-chart-0.5.2/sloth-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slok/sloth")
   (synopsis "Base chart for Sloth.")
   (description "Base chart for Sloth.")
   (license #f)))

(define-public sloth-0.5.1
  (package
   (name "sloth")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slok/sloth/releases/download/sloth-helm-chart-0.5.1/sloth-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slok/sloth")
   (synopsis "Base chart for Sloth.")
   (description "Base chart for Sloth.")
   (license #f)))

(define-public sloth-0.5.0
  (package
   (name "sloth")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slok/sloth/releases/download/sloth-helm-chart-0.5.0/sloth-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slok/sloth")
   (synopsis "Base chart for Sloth.")
   (description "Base chart for Sloth.")
   (license #f)))

(define-public sloth-0.4.3
  (package
   (name "sloth")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slok/sloth/releases/download/sloth-helm-chart-0.4.3/sloth-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slok/sloth")
   (synopsis "Base chart for Sloth.")
   (description "Base chart for Sloth.")
   (license #f)))

(define-public sloth-0.4.2
  (package
   (name "sloth")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slok/sloth/releases/download/sloth-helm-chart-0.4.2/sloth-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slok/sloth")
   (synopsis "Base chart for Sloth.")
   (description "Base chart for Sloth.")
   (license #f)))

(define-public sloth-0.4.1
  (package
   (name "sloth")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slok/sloth/releases/download/sloth-helm-chart-0.4.1/sloth-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slok/sloth")
   (synopsis "Base chart for Sloth.")
   (description "Base chart for Sloth.")
   (license #f)))

(define-public sloth-0.4.0
  (package
   (name "sloth")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slok/sloth/releases/download/sloth-helm-chart-0.4.0/sloth-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slok/sloth")
   (synopsis "Base chart for Sloth.")
   (description "Base chart for Sloth.")
   (license #f)))

(define-public sloth-0.3.1
  (package
   (name "sloth")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slok/sloth/releases/download/sloth-0.3.1/sloth-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slok/sloth")
   (synopsis "Base chart for Sloth.")
   (description "Base chart for Sloth.")
   (license #f)))

(define-public sloth-0.3.0
  (package
   (name "sloth")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slok/sloth/releases/download/sloth-0.3.0/sloth-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slok/sloth")
   (synopsis "Base chart for Sloth.")
   (description "Base chart for Sloth.")
   (license #f)))