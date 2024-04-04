
(define-module (helm loft devpod-pro)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public devpod-pro-3.4.3
  (package
   (name "devpod-pro")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.3-beta.2
  (package
   (name "devpod-pro")
   (version "3.4.3-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.3-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.3-beta.1
  (package
   (name "devpod-pro")
   (version "3.4.3-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.3-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.3-beta.0
  (package
   (name "devpod-pro")
   (version "3.4.3-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.3-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.2
  (package
   (name "devpod-pro")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.2-beta.1
  (package
   (name "devpod-pro")
   (version "3.4.2-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.2-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.2-beta.0
  (package
   (name "devpod-pro")
   (version "3.4.2-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.2-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.1
  (package
   (name "devpod-pro")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.1-beta.0
  (package
   (name "devpod-pro")
   (version "3.4.1-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.1-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0
  (package
   (name "devpod-pro")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-beta.19
  (package
   (name "devpod-pro")
   (version "3.4.0-beta.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-beta.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-beta.18
  (package
   (name "devpod-pro")
   (version "3.4.0-beta.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-beta.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-beta.17
  (package
   (name "devpod-pro")
   (version "3.4.0-beta.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-beta.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-beta.16
  (package
   (name "devpod-pro")
   (version "3.4.0-beta.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-beta.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-beta.15
  (package
   (name "devpod-pro")
   (version "3.4.0-beta.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-beta.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-beta.14
  (package
   (name "devpod-pro")
   (version "3.4.0-beta.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-beta.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-beta.13
  (package
   (name "devpod-pro")
   (version "3.4.0-beta.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-beta.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-beta.12
  (package
   (name "devpod-pro")
   (version "3.4.0-beta.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-beta.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-beta.11
  (package
   (name "devpod-pro")
   (version "3.4.0-beta.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-beta.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-beta.10
  (package
   (name "devpod-pro")
   (version "3.4.0-beta.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-beta.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-beta.9
  (package
   (name "devpod-pro")
   (version "3.4.0-beta.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-beta.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-beta.8
  (package
   (name "devpod-pro")
   (version "3.4.0-beta.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-beta.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-beta.7
  (package
   (name "devpod-pro")
   (version "3.4.0-beta.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-beta.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-beta.6
  (package
   (name "devpod-pro")
   (version "3.4.0-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-beta.5
  (package
   (name "devpod-pro")
   (version "3.4.0-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-beta.4
  (package
   (name "devpod-pro")
   (version "3.4.0-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-beta.3
  (package
   (name "devpod-pro")
   (version "3.4.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-beta.2
  (package
   (name "devpod-pro")
   (version "3.4.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-beta.1
  (package
   (name "devpod-pro")
   (version "3.4.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-beta.0
  (package
   (name "devpod-pro")
   (version "3.4.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-alpha.3
  (package
   (name "devpod-pro")
   (version "3.4.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-alpha.2
  (package
   (name "devpod-pro")
   (version "3.4.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.4.0-alpha.1
  (package
   (name "devpod-pro")
   (version "3.4.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.4.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.4
  (package
   (name "devpod-pro")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.3
  (package
   (name "devpod-pro")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.3-beta.0
  (package
   (name "devpod-pro")
   (version "3.3.3-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.3-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.2
  (package
   (name "devpod-pro")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.2-alpha.2
  (package
   (name "devpod-pro")
   (version "3.3.2-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.2-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.1
  (package
   (name "devpod-pro")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.0
  (package
   (name "devpod-pro")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.0-ci.1
  (package
   (name "devpod-pro")
   (version "3.3.0-ci.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.0-ci.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.0-beta.6
  (package
   (name "devpod-pro")
   (version "3.3.0-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.0-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.0-beta.5
  (package
   (name "devpod-pro")
   (version "3.3.0-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.0-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.0-beta.4
  (package
   (name "devpod-pro")
   (version "3.3.0-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.0-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.0-beta.3
  (package
   (name "devpod-pro")
   (version "3.3.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.0-beta.2
  (package
   (name "devpod-pro")
   (version "3.3.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.0-alpha.29
  (package
   (name "devpod-pro")
   (version "3.3.0-alpha.29")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.0-alpha.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.0-alpha.28
  (package
   (name "devpod-pro")
   (version "3.3.0-alpha.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.0-alpha.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.0-alpha.27
  (package
   (name "devpod-pro")
   (version "3.3.0-alpha.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.0-alpha.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.0-alpha.26
  (package
   (name "devpod-pro")
   (version "3.3.0-alpha.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.0-alpha.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.0-alpha.25
  (package
   (name "devpod-pro")
   (version "3.3.0-alpha.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.0-alpha.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.0-alpha.24
  (package
   (name "devpod-pro")
   (version "3.3.0-alpha.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.0-alpha.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.0-alpha.21
  (package
   (name "devpod-pro")
   (version "3.3.0-alpha.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.0-alpha.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.0-alpha.20
  (package
   (name "devpod-pro")
   (version "3.3.0-alpha.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.0-alpha.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.0-alpha.19
  (package
   (name "devpod-pro")
   (version "3.3.0-alpha.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.0-alpha.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.0-alpha.18
  (package
   (name "devpod-pro")
   (version "3.3.0-alpha.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.0-alpha.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.0-alpha.17
  (package
   (name "devpod-pro")
   (version "3.3.0-alpha.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.0-alpha.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.0-alpha.16
  (package
   (name "devpod-pro")
   (version "3.3.0-alpha.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.0-alpha.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-3.3.0-alpha.15
  (package
   (name "devpod-pro")
   (version "3.3.0-alpha.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-3.3.0-alpha.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-0.0.0-ci.6-do-not-use
  (package
   (name "devpod-pro")
   (version "0.0.0-ci.6-do-not-use")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-0.0.0-ci.6-do-not-use.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-0.0.0-ci.5-do-not-use
  (package
   (name "devpod-pro")
   (version "0.0.0-ci.5-do-not-use")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-0.0.0-ci.5-do-not-use.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))

(define-public devpod-pro-0.0.0-ci.4-do-not-use
  (package
   (name "devpod-pro")
   (version "0.0.0-ci.4-do-not-use")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/devpod-pro-0.0.0-ci.4-do-not-use.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "DevPod.Pro - Developer Environments as Code")
   (description "DevPod.Pro - Developer Environments as Code")
   (license #f)))