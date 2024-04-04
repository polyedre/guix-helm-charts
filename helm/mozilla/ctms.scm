
(define-module (helm mozilla ctms)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ctms-0.1.7
  (package
   (name "ctms")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/ctms-0.1.7/ctms-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.1.6
  (package
   (name "ctms")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/ctms-0.1.6/ctms-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.1.5
  (package
   (name "ctms")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/ctms-0.1.5/ctms-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.1.4
  (package
   (name "ctms")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/ctms-0.1.4/ctms-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.1.2
  (package
   (name "ctms")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/ctms-0.1.2/ctms-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.1.1
  (package
   (name "ctms")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/ctms-0.1.1/ctms-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.1.0
  (package
   (name "ctms")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/ctms-0.1.0/ctms-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.0.18
  (package
   (name "ctms")
   (version "0.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/ctms-0.0.18/ctms-0.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.0.17
  (package
   (name "ctms")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/ctms-0.0.17/ctms-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.0.16
  (package
   (name "ctms")
   (version "0.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/ctms-0.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.0.15
  (package
   (name "ctms")
   (version "0.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/ctms-0.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.0.14
  (package
   (name "ctms")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/ctms-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.0.13
  (package
   (name "ctms")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/ctms-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.0.12
  (package
   (name "ctms")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/ctms-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.0.11
  (package
   (name "ctms")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/ctms-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.0.10
  (package
   (name "ctms")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/ctms-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.0.9
  (package
   (name "ctms")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/ctms-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.0.8
  (package
   (name "ctms")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/ctms-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.0.7
  (package
   (name "ctms")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/ctms-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.0.6
  (package
   (name "ctms")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/ctms-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.0.5
  (package
   (name "ctms")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/ctms-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.0.4
  (package
   (name "ctms")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/ctms-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.0.3
  (package
   (name "ctms")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/ctms-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.0.2
  (package
   (name "ctms")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/ctms-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))

(define-public ctms-0.0.1
  (package
   (name "ctms")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/ctms-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's CTMS-API app")
   (description "A Helm chart for Mozilla's CTMS-API app")
   (license #f)))