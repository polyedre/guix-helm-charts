
(define-module (helm egeria-charts egeria-pts)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public egeria-pts-4.3.0
  (package
   (name "egeria-pts")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-4.3.0/egeria-pts-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-4.2.0
  (package
   (name "egeria-pts")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-4.2.0/egeria-pts-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-4.1.0
  (package
   (name "egeria-pts")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-4.1.0/egeria-pts-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-4.0.0
  (package
   (name "egeria-pts")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-4.0.0/egeria-pts-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-4.0-prerelease.3
  (package
   (name "egeria-pts")
   (version "4.0-prerelease.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-4.0-prerelease.3/egeria-pts-4.0-prerelease.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-4.0-prerelease.2
  (package
   (name "egeria-pts")
   (version "4.0-prerelease.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-4.0-prerelease.2/egeria-pts-4.0-prerelease.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-4.0-prerelease.1
  (package
   (name "egeria-pts")
   (version "4.0-prerelease.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-4.0-prerelease.1/egeria-pts-4.0-prerelease.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.15.0
  (package
   (name "egeria-pts")
   (version "3.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.15.0/egeria-pts-3.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.15.0-prerelease.0
  (package
   (name "egeria-pts")
   (version "3.15.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.15.0-prerelease.0/egeria-pts-3.15.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.14.0
  (package
   (name "egeria-pts")
   (version "3.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.14.0/egeria-pts-3.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.14.0-prerelease.1
  (package
   (name "egeria-pts")
   (version "3.14.0-prerelease.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.14.0-prerelease.1/egeria-pts-3.14.0-prerelease.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.14.0-prerelease.0
  (package
   (name "egeria-pts")
   (version "3.14.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.14.0-prerelease.0/egeria-pts-3.14.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.13.2
  (package
   (name "egeria-pts")
   (version "3.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.13.2/egeria-pts-3.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.13.1
  (package
   (name "egeria-pts")
   (version "3.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.13.1/egeria-pts-3.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.13.0
  (package
   (name "egeria-pts")
   (version "3.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.13.0/egeria-pts-3.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.13.0-prerelease.0
  (package
   (name "egeria-pts")
   (version "3.13.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.13.0-prerelease.0/egeria-pts-3.13.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.12.0
  (package
   (name "egeria-pts")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.12.0/egeria-pts-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.12.0-prerelease.0
  (package
   (name "egeria-pts")
   (version "3.12.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.12.0-prerelease.0/egeria-pts-3.12.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.11.0
  (package
   (name "egeria-pts")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.11.0/egeria-pts-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.11.0-prerelease.2
  (package
   (name "egeria-pts")
   (version "3.11.0-prerelease.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.11.0-prerelease.2/egeria-pts-3.11.0-prerelease.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.11.0-prerelease.1
  (package
   (name "egeria-pts")
   (version "3.11.0-prerelease.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.11.0-prerelease.1/egeria-pts-3.11.0-prerelease.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.11.0-prerelease.0
  (package
   (name "egeria-pts")
   (version "3.11.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.11.0-prerelease.0/egeria-pts-3.11.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.10.0
  (package
   (name "egeria-pts")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.10.0/egeria-pts-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.10.0-prerelease.2
  (package
   (name "egeria-pts")
   (version "3.10.0-prerelease.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.10.0-prerelease.2/egeria-pts-3.10.0-prerelease.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.10.0-prerelease.1
  (package
   (name "egeria-pts")
   (version "3.10.0-prerelease.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.10.0-prerelease.1/egeria-pts-3.10.0-prerelease.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.10.0-prerelease.0
  (package
   (name "egeria-pts")
   (version "3.10.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.10.0-prerelease.0/egeria-pts-3.10.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.9.3
  (package
   (name "egeria-pts")
   (version "3.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.9.3/egeria-pts-3.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.9.2
  (package
   (name "egeria-pts")
   (version "3.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.9.2/egeria-pts-3.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.9.1
  (package
   (name "egeria-pts")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.9.1/egeria-pts-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.9.0
  (package
   (name "egeria-pts")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.9.0/egeria-pts-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.9.0-prerelease.0
  (package
   (name "egeria-pts")
   (version "3.9.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.9.0-prerelease.0/egeria-pts-3.9.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.8.0
  (package
   (name "egeria-pts")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.8.0/egeria-pts-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.8.0-prerelease.0
  (package
   (name "egeria-pts")
   (version "3.8.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.8.0-prerelease.0/egeria-pts-3.8.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.7.0
  (package
   (name "egeria-pts")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.7.0/egeria-pts-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.7.0-prerelease.4
  (package
   (name "egeria-pts")
   (version "3.7.0-prerelease.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.7.0-prerelease.4/egeria-pts-3.7.0-prerelease.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.7.0-prerelease.3
  (package
   (name "egeria-pts")
   (version "3.7.0-prerelease.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.7.0-prerelease.3/egeria-pts-3.7.0-prerelease.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.7.0-prerelease.0
  (package
   (name "egeria-pts")
   (version "3.7.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.7.0-prerelease.0/egeria-pts-3.7.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.6.0
  (package
   (name "egeria-pts")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.6.0/egeria-pts-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.6.0-prerelease.0
  (package
   (name "egeria-pts")
   (version "3.6.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.6.0-prerelease.0/egeria-pts-3.6.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.5.0
  (package
   (name "egeria-pts")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.5.0/egeria-pts-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.5.0-prerelease.0
  (package
   (name "egeria-pts")
   (version "3.5.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.5.0-prerelease.0/egeria-pts-3.5.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.4.0
  (package
   (name "egeria-pts")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.4.0/egeria-pts-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.4.0-prerelease.0
  (package
   (name "egeria-pts")
   (version "3.4.0-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.4.0-prerelease.0/egeria-pts-3.4.0-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.3.2
  (package
   (name "egeria-pts")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.3.2/egeria-pts-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.3.1
  (package
   (name "egeria-pts")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.3.1/egeria-pts-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.3.0
  (package
   (name "egeria-pts")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.3.0/egeria-pts-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.3-prerelease.1
  (package
   (name "egeria-pts")
   (version "3.3-prerelease.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.3-prerelease.1/egeria-pts-3.3-prerelease.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))

(define-public egeria-pts-3.3-prerelease.0
  (package
   (name "egeria-pts")
   (version "3.3-prerelease.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odpi/egeria-charts/releases/download/egeria-pts-3.3-prerelease.0/egeria-pts-3.3-prerelease.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odpi/egeria")
   (synopsis "Egeria Performance Test Suite deployment to Kubernetes")
   (description "Egeria Performance Test Suite deployment to Kubernetes")
   (license #f)))