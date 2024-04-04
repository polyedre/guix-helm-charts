
(define-module (helm radar-base management-portal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public management-portal-1.1.3
  (package
   (name "management-portal")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/management-portal-1.1.3/management-portal-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (description "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (license #f)))

(define-public management-portal-1.1.2
  (package
   (name "management-portal")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/management-portal-1.1.2/management-portal-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (description "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (license #f)))

(define-public management-portal-1.1.1
  (package
   (name "management-portal")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/management-portal-1.1.1/management-portal-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (description "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (license #f)))

(define-public management-portal-1.1.0
  (package
   (name "management-portal")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/management-portal-1.1.0/management-portal-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (description "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (license #f)))

(define-public management-portal-1.0.4
  (package
   (name "management-portal")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/management-portal-1.0.4/management-portal-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (description "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (license #f)))

(define-public management-portal-1.0.3
  (package
   (name "management-portal")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/management-portal-1.0.3/management-portal-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (description "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (license #f)))

(define-public management-portal-1.0.2
  (package
   (name "management-portal")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/management-portal-1.0.2/management-portal-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (description "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (license #f)))

(define-public management-portal-1.0.0
  (package
   (name "management-portal")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/management-portal-1.0.0/management-portal-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (description "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (license #f)))

(define-public management-portal-0.2.7
  (package
   (name "management-portal")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/management-portal-0.2.7/management-portal-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (description "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (license #f)))

(define-public management-portal-0.2.6
  (package
   (name "management-portal")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/management-portal-0.2.6/management-portal-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (description "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (license #f)))

(define-public management-portal-0.2.5
  (package
   (name "management-portal")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/management-portal-0.2.5/management-portal-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (description "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (license #f)))

(define-public management-portal-0.2.4
  (package
   (name "management-portal")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/management-portal-0.2.4/management-portal-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (description "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (license #f)))

(define-public management-portal-0.2.3
  (package
   (name "management-portal")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/management-portal-0.2.3/management-portal-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (description "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (license #f)))

(define-public management-portal-0.2.2
  (package
   (name "management-portal")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/management-portal-0.2.2/management-portal-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (description "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (license #f)))

(define-public management-portal-0.2.1
  (package
   (name "management-portal")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/management-portal-0.2.1/management-portal-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (description "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (license #f)))

(define-public management-portal-0.2.0
  (package
   (name "management-portal")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/management-portal-0.2.0/management-portal-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (description "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (license #f)))

(define-public management-portal-0.1.4
  (package
   (name "management-portal")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/management-portal-0.1.4/management-portal-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (description "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (license #f)))

(define-public management-portal-0.1.3
  (package
   (name "management-portal")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/management-portal-0.1.3/management-portal-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (description "A Helm chart for RADAR-Base Management Portal to manage projects and participants throughout RADAR-base.")
   (license #f)))