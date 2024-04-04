
(define-module (helm radar-base radar-integration)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public radar-integration-0.5.2
  (package
   (name "radar-integration")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-integration-0.5.2/radar-integration-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base REDCap survey integration application.")
   (description "A Helm chart for RADAR-Base REDCap survey integration application.")
   (license #f)))

(define-public radar-integration-0.5.1
  (package
   (name "radar-integration")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-integration-0.5.1/radar-integration-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base REDCap survey integration application.")
   (description "A Helm chart for RADAR-Base REDCap survey integration application.")
   (license #f)))

(define-public radar-integration-0.5.0
  (package
   (name "radar-integration")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-integration-0.5.0/radar-integration-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base REDCap survey integration application.")
   (description "A Helm chart for RADAR-Base REDCap survey integration application.")
   (license #f)))

(define-public radar-integration-0.4.4
  (package
   (name "radar-integration")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-integration-0.4.4/radar-integration-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base REDCap survey integration application.")
   (description "A Helm chart for RADAR-Base REDCap survey integration application.")
   (license #f)))

(define-public radar-integration-0.4.3
  (package
   (name "radar-integration")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-integration-0.4.3/radar-integration-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base REDCap survey integration application.")
   (description "A Helm chart for RADAR-Base REDCap survey integration application.")
   (license #f)))

(define-public radar-integration-0.4.2
  (package
   (name "radar-integration")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-integration-0.4.2/radar-integration-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base REDCap survey integration application.")
   (description "A Helm chart for RADAR-Base REDCap survey integration application.")
   (license #f)))

(define-public radar-integration-0.4.1
  (package
   (name "radar-integration")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-integration-0.4.1/radar-integration-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base REDCap survey integration application.")
   (description "A Helm chart for RADAR-Base REDCap survey integration application.")
   (license #f)))

(define-public radar-integration-0.4.0
  (package
   (name "radar-integration")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-integration-0.4.0/radar-integration-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base REDCap survey integration application.")
   (description "A Helm chart for RADAR-Base REDCap survey integration application.")
   (license #f)))

(define-public radar-integration-0.3.1
  (package
   (name "radar-integration")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-integration-0.3.1/radar-integration-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base REDCap survey integration application.")
   (description "A Helm chart for RADAR-Base REDCap survey integration application.")
   (license #f)))

(define-public radar-integration-0.3.0
  (package
   (name "radar-integration")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-integration-0.3.0/radar-integration-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base REDCap survey integration application.")
   (description "A Helm chart for RADAR-Base REDCap survey integration application.")
   (license #f)))

(define-public radar-integration-0.2.1
  (package
   (name "radar-integration")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-integration-0.2.1/radar-integration-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RADAR-Base REDCap survey integration application.")
   (description "A Helm chart for RADAR-Base REDCap survey integration application.")
   (license #f)))

(define-public radar-integration-0.2.0
  (package
   (name "radar-integration")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-integration-0.2.0/radar-integration-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RADAR-Base REDCap survey integration application.")
   (description "A Helm chart for RADAR-Base REDCap survey integration application.")
   (license #f)))

(define-public radar-integration-0.1.2
  (package
   (name "radar-integration")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-integration-0.1.2/radar-integration-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RADAR-Base REDCap survey integration application.")
   (description "A Helm chart for RADAR-Base REDCap survey integration application.")
   (license #f)))

(define-public radar-integration-0.1.1
  (package
   (name "radar-integration")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-integration-0.1.1/radar-integration-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RADAR-Base REDCap survey integration application.")
   (description "A Helm chart for RADAR-Base REDCap survey integration application.")
   (license #f)))