
(define-module (helm one-acre-fund mautic)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mautic-0.1.5
  (package
   (name "mautic")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/mautic-0.1.5/mautic-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mautic.org/")
   (synopsis "A Helm chart for Mautic, a marketing automation tool")
   (description "A Helm chart for Mautic, a marketing automation tool")
   (license #f)))

(define-public mautic-0.1.4
  (package
   (name "mautic")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/mautic-0.1.4/mautic-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mautic.org/")
   (synopsis "A Helm chart for Mautic, a marketing automation tool")
   (description "A Helm chart for Mautic, a marketing automation tool")
   (license #f)))

(define-public mautic-0.1.3
  (package
   (name "mautic")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/mautic-0.1.3/mautic-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mautic.org/")
   (synopsis "A Helm chart for Mautic, a marketing automation tool")
   (description "A Helm chart for Mautic, a marketing automation tool")
   (license #f)))

(define-public mautic-0.1.2
  (package
   (name "mautic")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/mautic-0.1.2/mautic-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mautic.org/")
   (synopsis "A Helm chart for Mautic, a marketing automation tool")
   (description "A Helm chart for Mautic, a marketing automation tool")
   (license #f)))

(define-public mautic-0.1.1
  (package
   (name "mautic")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/mautic-0.1.1/mautic-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mautic.org/")
   (synopsis "A Helm chart for Mautic, a marketing automation tool")
   (description "A Helm chart for Mautic, a marketing automation tool")
   (license #f)))

(define-public mautic-0.1.0
  (package
   (name "mautic")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/mautic-0.1.0/mautic-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mautic, a marketing automation tool")
   (description "A Helm chart for Mautic, a marketing automation tool")
   (license #f)))