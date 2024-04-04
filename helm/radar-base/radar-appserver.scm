
(define-module (helm radar-base radar-appserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public radar-appserver-0.2.1
  (package
   (name "radar-appserver")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-appserver-0.2.1/radar-appserver-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for the backend application of RADAR-base Appserver")
   (description "A Helm chart for the backend application of RADAR-base Appserver")
   (license #f)))

(define-public radar-appserver-0.2.0
  (package
   (name "radar-appserver")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-appserver-0.2.0/radar-appserver-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for the backend application of RADAR-base Appserver")
   (description "A Helm chart for the backend application of RADAR-base Appserver")
   (license #f)))

(define-public radar-appserver-0.1.12
  (package
   (name "radar-appserver")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-appserver-0.1.12/radar-appserver-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for the backend application of RADAR-base Appserver")
   (description "A Helm chart for the backend application of RADAR-base Appserver")
   (license #f)))

(define-public radar-appserver-0.1.11
  (package
   (name "radar-appserver")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-appserver-0.1.11/radar-appserver-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for the backend application of RADAR-base Appserver")
   (description "A Helm chart for the backend application of RADAR-base Appserver")
   (license #f)))

(define-public radar-appserver-0.1.10
  (package
   (name "radar-appserver")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-appserver-0.1.10/radar-appserver-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for the backend application of RADAR-base Appserver")
   (description "A Helm chart for the backend application of RADAR-base Appserver")
   (license #f)))

(define-public radar-appserver-0.1.9
  (package
   (name "radar-appserver")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-appserver-0.1.9/radar-appserver-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for the backend application of RADAR-base Appserver")
   (description "A Helm chart for the backend application of RADAR-base Appserver")
   (license #f)))

(define-public radar-appserver-0.1.8
  (package
   (name "radar-appserver")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-appserver-0.1.8/radar-appserver-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for the backend application of RADAR-base Appserver")
   (description "A Helm chart for the backend application of RADAR-base Appserver")
   (license #f)))

(define-public radar-appserver-0.1.7
  (package
   (name "radar-appserver")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-appserver-0.1.7/radar-appserver-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for the backend application of RADAR-base Appserver")
   (description "A Helm chart for the backend application of RADAR-base Appserver")
   (license #f)))

(define-public radar-appserver-0.1.6
  (package
   (name "radar-appserver")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-appserver-0.1.6/radar-appserver-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for the backend application of RADAR-base Appserver")
   (description "A Helm chart for the backend application of RADAR-base Appserver")
   (license #f)))

(define-public radar-appserver-0.1.5
  (package
   (name "radar-appserver")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-appserver-0.1.5/radar-appserver-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for the backend application of RADAR-base Appserver")
   (description "A Helm chart for the backend application of RADAR-base Appserver")
   (license #f)))

(define-public radar-appserver-0.1.4
  (package
   (name "radar-appserver")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-appserver-0.1.4/radar-appserver-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for the backend application of RADAR-base Appserver")
   (description "A Helm chart for the backend application of RADAR-base Appserver")
   (license #f)))

(define-public radar-appserver-0.1.3
  (package
   (name "radar-appserver")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-appserver-0.1.3/radar-appserver-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for the backend application of RADAR-base Appserver")
   (description "A Helm chart for the backend application of RADAR-base Appserver")
   (license #f)))

(define-public radar-appserver-0.1.2
  (package
   (name "radar-appserver")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-appserver-0.1.2/radar-appserver-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for the backend application of RADAR-base Appserver")
   (description "A Helm chart for the backend application of RADAR-base Appserver")
   (license #f)))

(define-public radar-appserver-0.1.1
  (package
   (name "radar-appserver")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-appserver-0.1.1/radar-appserver-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for the backend application of RADAR-base Appserver")
   (description "A Helm chart for the backend application of RADAR-base Appserver")
   (license #f)))

(define-public radar-appserver-0.1.0
  (package
   (name "radar-appserver")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-appserver-0.1.0/radar-appserver-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for the backend application of RADAR-base Appserver")
   (description "A Helm chart for the backend application of RADAR-base Appserver")
   (license #f)))

(define-public radar-appserver-0.0.1
  (package
   (name "radar-appserver")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-appserver-0.0.1/radar-appserver-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for the backend application of RADAR-base Appserver")
   (description "A Helm chart for the backend application of RADAR-base Appserver")
   (license #f)))