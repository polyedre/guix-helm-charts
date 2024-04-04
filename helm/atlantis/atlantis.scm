
(define-module (helm atlantis atlantis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public atlantis-4.24.1
  (package
   (name "atlantis")
   (version "4.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.24.1/atlantis-4.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.24.0
  (package
   (name "atlantis")
   (version "4.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.24.0/atlantis-4.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.23.6
  (package
   (name "atlantis")
   (version "4.23.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.23.6/atlantis-4.23.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.23.5
  (package
   (name "atlantis")
   (version "4.23.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.23.5/atlantis-4.23.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.23.4
  (package
   (name "atlantis")
   (version "4.23.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.23.4/atlantis-4.23.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.23.3
  (package
   (name "atlantis")
   (version "4.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.23.3/atlantis-4.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.23.2
  (package
   (name "atlantis")
   (version "4.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.23.2/atlantis-4.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.23.1
  (package
   (name "atlantis")
   (version "4.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.23.1/atlantis-4.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.23.0
  (package
   (name "atlantis")
   (version "4.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.23.0/atlantis-4.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.22.0
  (package
   (name "atlantis")
   (version "4.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.22.0/atlantis-4.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.21.1
  (package
   (name "atlantis")
   (version "4.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.21.1/atlantis-4.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.21.0
  (package
   (name "atlantis")
   (version "4.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.21.0/atlantis-4.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.20.0
  (package
   (name "atlantis")
   (version "4.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.20.0/atlantis-4.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.19.0
  (package
   (name "atlantis")
   (version "4.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.19.0/atlantis-4.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.18.0
  (package
   (name "atlantis")
   (version "4.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.18.0/atlantis-4.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.17.5
  (package
   (name "atlantis")
   (version "4.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.17.5/atlantis-4.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.17.4
  (package
   (name "atlantis")
   (version "4.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.17.4/atlantis-4.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.17.3
  (package
   (name "atlantis")
   (version "4.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.17.3/atlantis-4.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.17.2
  (package
   (name "atlantis")
   (version "4.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.17.2/atlantis-4.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.17.1
  (package
   (name "atlantis")
   (version "4.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.17.1/atlantis-4.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.17.0
  (package
   (name "atlantis")
   (version "4.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.17.0/atlantis-4.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.16.0
  (package
   (name "atlantis")
   (version "4.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.16.0/atlantis-4.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.15.3
  (package
   (name "atlantis")
   (version "4.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.15.3/atlantis-4.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.15.2
  (package
   (name "atlantis")
   (version "4.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.15.2/atlantis-4.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.15.1
  (package
   (name "atlantis")
   (version "4.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.15.1/atlantis-4.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.15.0
  (package
   (name "atlantis")
   (version "4.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.15.0/atlantis-4.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.14.2
  (package
   (name "atlantis")
   (version "4.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.14.2/atlantis-4.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.14.1
  (package
   (name "atlantis")
   (version "4.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.14.1/atlantis-4.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.14.0
  (package
   (name "atlantis")
   (version "4.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.14.0/atlantis-4.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.13.3
  (package
   (name "atlantis")
   (version "4.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.13.3/atlantis-4.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.13.2
  (package
   (name "atlantis")
   (version "4.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.13.2/atlantis-4.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.13.1
  (package
   (name "atlantis")
   (version "4.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.13.1/atlantis-4.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.13.0
  (package
   (name "atlantis")
   (version "4.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.13.0/atlantis-4.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.12.7
  (package
   (name "atlantis")
   (version "4.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.12.7/atlantis-4.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.12.6
  (package
   (name "atlantis")
   (version "4.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.12.6/atlantis-4.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.12.5
  (package
   (name "atlantis")
   (version "4.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.12.5/atlantis-4.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.12.4
  (package
   (name "atlantis")
   (version "4.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.12.4/atlantis-4.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.12.3
  (package
   (name "atlantis")
   (version "4.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.12.3/atlantis-4.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.12.2
  (package
   (name "atlantis")
   (version "4.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.12.2/atlantis-4.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.12.1
  (package
   (name "atlantis")
   (version "4.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.12.1/atlantis-4.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.12.0
  (package
   (name "atlantis")
   (version "4.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.12.0/atlantis-4.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.11.2
  (package
   (name "atlantis")
   (version "4.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.11.2/atlantis-4.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.11.1
  (package
   (name "atlantis")
   (version "4.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.11.1/atlantis-4.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.11.0
  (package
   (name "atlantis")
   (version "4.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.11.0/atlantis-4.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.10.3
  (package
   (name "atlantis")
   (version "4.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.10.3/atlantis-4.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.10.2
  (package
   (name "atlantis")
   (version "4.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.10.2/atlantis-4.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.10.1
  (package
   (name "atlantis")
   (version "4.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.10.1/atlantis-4.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.10.0
  (package
   (name "atlantis")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.10.0/atlantis-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.9.2
  (package
   (name "atlantis")
   (version "4.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.9.2/atlantis-4.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.9.1
  (package
   (name "atlantis")
   (version "4.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.9.1/atlantis-4.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.9.0
  (package
   (name "atlantis")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.9.0/atlantis-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.8.2
  (package
   (name "atlantis")
   (version "4.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.8.2/atlantis-4.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.8.1
  (package
   (name "atlantis")
   (version "4.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.8.1/atlantis-4.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.8.0
  (package
   (name "atlantis")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.8.0/atlantis-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.7.0
  (package
   (name "atlantis")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.7.0/atlantis-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.6.0
  (package
   (name "atlantis")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.6.0/atlantis-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.5.1
  (package
   (name "atlantis")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.5.1/atlantis-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.5.0
  (package
   (name "atlantis")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.5.0/atlantis-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.4.0
  (package
   (name "atlantis")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.4.0/atlantis-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.2.2
  (package
   (name "atlantis")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.2.2/atlantis-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.2.1
  (package
   (name "atlantis")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.2.1/atlantis-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.2.0
  (package
   (name "atlantis")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.2.0/atlantis-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.1.3
  (package
   (name "atlantis")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.1.3/atlantis-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.1.2
  (package
   (name "atlantis")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.1.2/atlantis-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.1.1
  (package
   (name "atlantis")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.1.1/atlantis-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.1.0
  (package
   (name "atlantis")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.1.0/atlantis-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.0.11
  (package
   (name "atlantis")
   (version "4.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.0.11/atlantis-4.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.0.10
  (package
   (name "atlantis")
   (version "4.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.0.10/atlantis-4.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.0.9
  (package
   (name "atlantis")
   (version "4.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.0.9/atlantis-4.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.0.8
  (package
   (name "atlantis")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.0.8/atlantis-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.0.7
  (package
   (name "atlantis")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.0.7/atlantis-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.0.6
  (package
   (name "atlantis")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.0.6/atlantis-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.0.5
  (package
   (name "atlantis")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.0.5/atlantis-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.0.4
  (package
   (name "atlantis")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.0.4/atlantis-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.0.3
  (package
   (name "atlantis")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.0.3/atlantis-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.0.2
  (package
   (name "atlantis")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.0.2/atlantis-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.0.1
  (package
   (name "atlantis")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.0.1/atlantis-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-4.0.0
  (package
   (name "atlantis")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-4.0.0/atlantis-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.19.0
  (package
   (name "atlantis")
   (version "3.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.19.0/atlantis-3.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.18.0
  (package
   (name "atlantis")
   (version "3.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.18.0/atlantis-3.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.17.1
  (package
   (name "atlantis")
   (version "3.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.17.1/atlantis-3.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.17.0
  (package
   (name "atlantis")
   (version "3.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.17.0/atlantis-3.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.16.2
  (package
   (name "atlantis")
   (version "3.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.16.2/atlantis-3.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.16.1
  (package
   (name "atlantis")
   (version "3.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.16.1/atlantis-3.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.16.0
  (package
   (name "atlantis")
   (version "3.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.16.0/atlantis-3.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.15.6
  (package
   (name "atlantis")
   (version "3.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.15.6/atlantis-3.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.15.5
  (package
   (name "atlantis")
   (version "3.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.15.5/atlantis-3.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.15.4
  (package
   (name "atlantis")
   (version "3.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.15.4/atlantis-3.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.15.3
  (package
   (name "atlantis")
   (version "3.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.15.3/atlantis-3.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.15.2
  (package
   (name "atlantis")
   (version "3.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.15.2/atlantis-3.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.15.1
  (package
   (name "atlantis")
   (version "3.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.15.1/atlantis-3.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.15.0
  (package
   (name "atlantis")
   (version "3.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.15.0/atlantis-3.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.14.6
  (package
   (name "atlantis")
   (version "3.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.14.6/atlantis-3.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.14.5
  (package
   (name "atlantis")
   (version "3.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.14.5/atlantis-3.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.14.4
  (package
   (name "atlantis")
   (version "3.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.14.4/atlantis-3.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.14.3
  (package
   (name "atlantis")
   (version "3.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.14.3/atlantis-3.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.14.2
  (package
   (name "atlantis")
   (version "3.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.14.2/atlantis-3.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.14.0
  (package
   (name "atlantis")
   (version "3.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.14.0/atlantis-3.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.13.0
  (package
   (name "atlantis")
   (version "3.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.13.0/atlantis-3.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.12.13
  (package
   (name "atlantis")
   (version "3.12.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.12.13/atlantis-3.12.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.12.12
  (package
   (name "atlantis")
   (version "3.12.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.12.12/atlantis-3.12.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.12.11
  (package
   (name "atlantis")
   (version "3.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.12.11/atlantis-3.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.12.10
  (package
   (name "atlantis")
   (version "3.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.12.10/atlantis-3.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.12.9
  (package
   (name "atlantis")
   (version "3.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.12.9/atlantis-3.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.12.8
  (package
   (name "atlantis")
   (version "3.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.12.8/atlantis-3.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.12.7
  (package
   (name "atlantis")
   (version "3.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.12.7/atlantis-3.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.12.6
  (package
   (name "atlantis")
   (version "3.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.12.6/atlantis-3.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))

(define-public atlantis-3.12.4
  (package
   (name "atlantis")
   (version "3.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/runatlantis/helm-charts/releases/download/atlantis-3.12.4/atlantis-3.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.runatlantis.io")
   (synopsis "A Helm chart for Atlantis https://www.runatlantis.io")
   (description "A Helm chart for Atlantis https://www.runatlantis.io")
   (license #f)))