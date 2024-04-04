
(define-module (helm egeria-charts odpi-egeria-lab)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public odpi-egeria-lab-4.3.0
  (package
   (name "odpi-egeria-lab")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-4.3.0/odpi-egeria-lab-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-4.2.0
  (package
   (name "odpi-egeria-lab")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-4.2.0/odpi-egeria-lab-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-4.2-prerelease.1
  (package
   (name "odpi-egeria-lab")
   (version "4.2-prerelease.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-4.2-prerelease.1/odpi-egeria-lab-4.2-prerelease.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-4.1.0
  (package
   (name "odpi-egeria-lab")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-4.1.0/odpi-egeria-lab-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-4.1-prerelease.1
  (package
   (name "odpi-egeria-lab")
   (version "4.1-prerelease.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-4.1-prerelease.1/odpi-egeria-lab-4.1-prerelease.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-4.0.2
  (package
   (name "odpi-egeria-lab")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-4.0.2/odpi-egeria-lab-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-4.0.1
  (package
   (name "odpi-egeria-lab")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-4.0.1/odpi-egeria-lab-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-4.0.0
  (package
   (name "odpi-egeria-lab")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-4.0.0/odpi-egeria-lab-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-4.0.0-prerelease.14gi
  (package
   (name "odpi-egeria-lab")
   (version "4.0.0-prerelease.14gi")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-4.0.0-prerelease.14gi/odpi-egeria-lab-4.0.0-prerelease.14gi.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-4.0.0-prerelease.11gi
  (package
   (name "odpi-egeria-lab")
   (version "4.0.0-prerelease.11gi")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-4.0.0-prerelease.11gi/odpi-egeria-lab-4.0.0-prerelease.11gi.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-4.0.0-prerelease.13
  (package
   (name "odpi-egeria-lab")
   (version "4.0.0-prerelease.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-4.0.0-prerelease.13/odpi-egeria-lab-4.0.0-prerelease.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-4.0.0-prerelease.10
  (package
   (name "odpi-egeria-lab")
   (version "4.0.0-prerelease.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-4.0.0-prerelease.10/odpi-egeria-lab-4.0.0-prerelease.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-4.0.0-prerelease.9
  (package
   (name "odpi-egeria-lab")
   (version "4.0.0-prerelease.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-4.0.0-prerelease.9/odpi-egeria-lab-4.0.0-prerelease.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-4.0.0-prerelease.8
  (package
   (name "odpi-egeria-lab")
   (version "4.0.0-prerelease.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-4.0.0-prerelease.8/odpi-egeria-lab-4.0.0-prerelease.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-4.0.0-prerelease.7
  (package
   (name "odpi-egeria-lab")
   (version "4.0.0-prerelease.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-4.0.0-prerelease.7/odpi-egeria-lab-4.0.0-prerelease.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-4.0.0-prerelease.6
  (package
   (name "odpi-egeria-lab")
   (version "4.0.0-prerelease.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-4.0.0-prerelease.6/odpi-egeria-lab-4.0.0-prerelease.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-4.0.0-prerelease.5
  (package
   (name "odpi-egeria-lab")
   (version "4.0.0-prerelease.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-4.0.0-prerelease.5/odpi-egeria-lab-4.0.0-prerelease.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-4.0.0-prerelease.2
  (package
   (name "odpi-egeria-lab")
   (version "4.0.0-prerelease.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-4.0.0-prerelease.2/odpi-egeria-lab-4.0.0-prerelease.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-4.0.0-prerelease.1
  (package
   (name "odpi-egeria-lab")
   (version "4.0.0-prerelease.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-4.0.0-prerelease.1/odpi-egeria-lab-4.0.0-prerelease.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-4.0.0-prerelease.0
  (package
   (name "odpi-egeria-lab")
   (version "4.0.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-4.0.0-prerelease.0/odpi-egeria-lab-4.0.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.15.0
  (package
   (name "odpi-egeria-lab")
   (version "3.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.15.0/odpi-egeria-lab-3.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.15.0-prerelease.1
  (package
   (name "odpi-egeria-lab")
   (version "3.15.0-prerelease.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.15.0-prerelease.1/odpi-egeria-lab-3.15.0-prerelease.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.15.0-prerelease.0
  (package
   (name "odpi-egeria-lab")
   (version "3.15.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.15.0-prerelease.0/odpi-egeria-lab-3.15.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.14.0
  (package
   (name "odpi-egeria-lab")
   (version "3.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.14.0/odpi-egeria-lab-3.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.14.0-prerelease.1
  (package
   (name "odpi-egeria-lab")
   (version "3.14.0-prerelease.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.14.0-prerelease.1/odpi-egeria-lab-3.14.0-prerelease.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.14.0-prerelease.0
  (package
   (name "odpi-egeria-lab")
   (version "3.14.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.14.0-prerelease.0/odpi-egeria-lab-3.14.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.13.4
  (package
   (name "odpi-egeria-lab")
   (version "3.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.13.4/odpi-egeria-lab-3.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.13.3
  (package
   (name "odpi-egeria-lab")
   (version "3.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.13.3/odpi-egeria-lab-3.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.13.2
  (package
   (name "odpi-egeria-lab")
   (version "3.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.13.2/odpi-egeria-lab-3.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.13.1
  (package
   (name "odpi-egeria-lab")
   (version "3.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.13.1/odpi-egeria-lab-3.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.13.0
  (package
   (name "odpi-egeria-lab")
   (version "3.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.13.0/odpi-egeria-lab-3.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.13.0-prerelease.0
  (package
   (name "odpi-egeria-lab")
   (version "3.13.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.13.0-prerelease.0/odpi-egeria-lab-3.13.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.12.0
  (package
   (name "odpi-egeria-lab")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.12.0/odpi-egeria-lab-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.12.0-prerelease.0
  (package
   (name "odpi-egeria-lab")
   (version "3.12.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.12.0-prerelease.0/odpi-egeria-lab-3.12.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.11.1
  (package
   (name "odpi-egeria-lab")
   (version "3.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.11.1/odpi-egeria-lab-3.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.11.0
  (package
   (name "odpi-egeria-lab")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.11.0/odpi-egeria-lab-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.11.0-prerelease.6
  (package
   (name "odpi-egeria-lab")
   (version "3.11.0-prerelease.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.11.0-prerelease.6/odpi-egeria-lab-3.11.0-prerelease.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.11.0-prerelease.5
  (package
   (name "odpi-egeria-lab")
   (version "3.11.0-prerelease.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.11.0-prerelease.5/odpi-egeria-lab-3.11.0-prerelease.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.11.0-prerelease.4
  (package
   (name "odpi-egeria-lab")
   (version "3.11.0-prerelease.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.11.0-prerelease.4/odpi-egeria-lab-3.11.0-prerelease.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.11.0-prerelease.1
  (package
   (name "odpi-egeria-lab")
   (version "3.11.0-prerelease.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.11.0-prerelease.1/odpi-egeria-lab-3.11.0-prerelease.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.11.0-prerelease.0
  (package
   (name "odpi-egeria-lab")
   (version "3.11.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.11.0-prerelease.0/odpi-egeria-lab-3.11.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.10.0
  (package
   (name "odpi-egeria-lab")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.10.0/odpi-egeria-lab-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.10.0-prerelease.3
  (package
   (name "odpi-egeria-lab")
   (version "3.10.0-prerelease.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.10.0-prerelease.3/odpi-egeria-lab-3.10.0-prerelease.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.10.0-prerelease.2
  (package
   (name "odpi-egeria-lab")
   (version "3.10.0-prerelease.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.10.0-prerelease.2/odpi-egeria-lab-3.10.0-prerelease.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.10.0-prerelease.1
  (package
   (name "odpi-egeria-lab")
   (version "3.10.0-prerelease.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.10.0-prerelease.1/odpi-egeria-lab-3.10.0-prerelease.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.10.0-prerelease.0
  (package
   (name "odpi-egeria-lab")
   (version "3.10.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.10.0-prerelease.0/odpi-egeria-lab-3.10.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.9.4
  (package
   (name "odpi-egeria-lab")
   (version "3.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.9.4/odpi-egeria-lab-3.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.9.3
  (package
   (name "odpi-egeria-lab")
   (version "3.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.9.3/odpi-egeria-lab-3.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.9.2
  (package
   (name "odpi-egeria-lab")
   (version "3.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.9.2/odpi-egeria-lab-3.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.9.1
  (package
   (name "odpi-egeria-lab")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.9.1/odpi-egeria-lab-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.9.0
  (package
   (name "odpi-egeria-lab")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.9.0/odpi-egeria-lab-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.9.0-prerelease.0
  (package
   (name "odpi-egeria-lab")
   (version "3.9.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.9.0-prerelease.0/odpi-egeria-lab-3.9.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.8.0
  (package
   (name "odpi-egeria-lab")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.8.0/odpi-egeria-lab-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.8.0-prerelease.0
  (package
   (name "odpi-egeria-lab")
   (version "3.8.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.8.0-prerelease.0/odpi-egeria-lab-3.8.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.7.1-prerelease.1
  (package
   (name "odpi-egeria-lab")
   (version "3.7.1-prerelease.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.7.1-prerelease.1/odpi-egeria-lab-3.7.1-prerelease.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.7.1-prerelease.0
  (package
   (name "odpi-egeria-lab")
   (version "3.7.1-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.7.1-prerelease.0/odpi-egeria-lab-3.7.1-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.7.0
  (package
   (name "odpi-egeria-lab")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.7.0/odpi-egeria-lab-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.7.0-prerelease.1
  (package
   (name "odpi-egeria-lab")
   (version "3.7.0-prerelease.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.7.0-prerelease.1/odpi-egeria-lab-3.7.0-prerelease.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.7.0-prerelease.0
  (package
   (name "odpi-egeria-lab")
   (version "3.7.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.7.0-prerelease.0/odpi-egeria-lab-3.7.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.6.0
  (package
   (name "odpi-egeria-lab")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.6.0/odpi-egeria-lab-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.6.0-prerelease.1
  (package
   (name "odpi-egeria-lab")
   (version "3.6.0-prerelease.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.6.0-prerelease.1/odpi-egeria-lab-3.6.0-prerelease.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.6.0-prerelease.0
  (package
   (name "odpi-egeria-lab")
   (version "3.6.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.6.0-prerelease.0/odpi-egeria-lab-3.6.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.5.1
  (package
   (name "odpi-egeria-lab")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.5.1/odpi-egeria-lab-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.5.0
  (package
   (name "odpi-egeria-lab")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.5.0/odpi-egeria-lab-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.5.0-prerelease.0
  (package
   (name "odpi-egeria-lab")
   (version "3.5.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.5.0-prerelease.0/odpi-egeria-lab-3.5.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.4.1
  (package
   (name "odpi-egeria-lab")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.4.1/odpi-egeria-lab-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.4.1-prerelease.6
  (package
   (name "odpi-egeria-lab")
   (version "3.4.1-prerelease.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.4.1-prerelease.6/odpi-egeria-lab-3.4.1-prerelease.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.4.1-prerelease.5
  (package
   (name "odpi-egeria-lab")
   (version "3.4.1-prerelease.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.4.1-prerelease.5/odpi-egeria-lab-3.4.1-prerelease.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.4.1-prerelease.4
  (package
   (name "odpi-egeria-lab")
   (version "3.4.1-prerelease.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.4.1-prerelease.4/odpi-egeria-lab-3.4.1-prerelease.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.4.1-prerelease.2
  (package
   (name "odpi-egeria-lab")
   (version "3.4.1-prerelease.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.4.1-prerelease.2/odpi-egeria-lab-3.4.1-prerelease.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.4.1-prerelease.1
  (package
   (name "odpi-egeria-lab")
   (version "3.4.1-prerelease.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.4.1-prerelease.1/odpi-egeria-lab-3.4.1-prerelease.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.4.0
  (package
   (name "odpi-egeria-lab")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.4.0/odpi-egeria-lab-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.4.0-prerelease.1
  (package
   (name "odpi-egeria-lab")
   (version "3.4.0-prerelease.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.4.0-prerelease.1/odpi-egeria-lab-3.4.0-prerelease.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.4.0-prerelease.0
  (package
   (name "odpi-egeria-lab")
   (version "3.4.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.4.0-prerelease.0/odpi-egeria-lab-3.4.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.3.1
  (package
   (name "odpi-egeria-lab")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.3.1/odpi-egeria-lab-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.3.0
  (package
   (name "odpi-egeria-lab")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.3.0/odpi-egeria-lab-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.3.0-prerelease.8
  (package
   (name "odpi-egeria-lab")
   (version "3.3.0-prerelease.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.3.0-prerelease.8/odpi-egeria-lab-3.3.0-prerelease.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.3.0-prerelease.7
  (package
   (name "odpi-egeria-lab")
   (version "3.3.0-prerelease.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.3.0-prerelease.7/odpi-egeria-lab-3.3.0-prerelease.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.3.0-prerelease.6
  (package
   (name "odpi-egeria-lab")
   (version "3.3.0-prerelease.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.3.0-prerelease.6/odpi-egeria-lab-3.3.0-prerelease.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.3.0-prerelease.5
  (package
   (name "odpi-egeria-lab")
   (version "3.3.0-prerelease.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.3.0-prerelease.5/odpi-egeria-lab-3.3.0-prerelease.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.3.0-prerelease.4
  (package
   (name "odpi-egeria-lab")
   (version "3.3.0-prerelease.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.3.0-prerelease.4/odpi-egeria-lab-3.3.0-prerelease.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.3.0-prerelease.3
  (package
   (name "odpi-egeria-lab")
   (version "3.3.0-prerelease.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.3.0-prerelease.3/odpi-egeria-lab-3.3.0-prerelease.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.3.0-prerelease.2
  (package
   (name "odpi-egeria-lab")
   (version "3.3.0-prerelease.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.3.0-prerelease.2/odpi-egeria-lab-3.3.0-prerelease.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.3.0-prerelease.1
  (package
   (name "odpi-egeria-lab")
   (version "3.3.0-prerelease.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.3.0-prerelease.1/odpi-egeria-lab-3.3.0-prerelease.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.3.0-prerelease.0
  (package
   (name "odpi-egeria-lab")
   (version "3.3.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.3.0-prerelease.0/odpi-egeria-lab-3.3.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.2.0
  (package
   (name "odpi-egeria-lab")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.2.0/odpi-egeria-lab-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.2.0-prerelease.2
  (package
   (name "odpi-egeria-lab")
   (version "3.2.0-prerelease.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.2.0-prerelease.2/odpi-egeria-lab-3.2.0-prerelease.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.2.0-prerelease.0
  (package
   (name "odpi-egeria-lab")
   (version "3.2.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.2.0-prerelease.0/odpi-egeria-lab-3.2.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.1.1
  (package
   (name "odpi-egeria-lab")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.1.1/odpi-egeria-lab-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.1.0
  (package
   (name "odpi-egeria-lab")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.1.0/odpi-egeria-lab-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.1.0-prerelease.4
  (package
   (name "odpi-egeria-lab")
   (version "3.1.0-prerelease.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.1.0-prerelease.4/odpi-egeria-lab-3.1.0-prerelease.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.1.0-prerelease.2
  (package
   (name "odpi-egeria-lab")
   (version "3.1.0-prerelease.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.1.0-prerelease.2/odpi-egeria-lab-3.1.0-prerelease.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))

(define-public odpi-egeria-lab-3.0.1
  (package
   (name "odpi-egeria-lab")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/odpi-egeria-lab-3.0.1/odpi-egeria-lab-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria lab environment")
   (description "Egeria lab environment")
   (license #f)))