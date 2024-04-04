
(define-module (helm uptrace uptrace)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public uptrace-1.7.0
  (package
   (name "uptrace")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.uptrace.dev/uptrace-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Uptrace Helm chart for Kubernetes")
   (description "Uptrace Helm chart for Kubernetes")
   (license #f)))

(define-public uptrace-1.6.1
  (package
   (name "uptrace")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.uptrace.dev/uptrace-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Uptrace Helm chart for Kubernetes")
   (description "Uptrace Helm chart for Kubernetes")
   (license #f)))

(define-public uptrace-1.6.0
  (package
   (name "uptrace")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.uptrace.dev/uptrace-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Uptrace Helm chart for Kubernetes")
   (description "Uptrace Helm chart for Kubernetes")
   (license #f)))

(define-public uptrace-1.6.0-rc.9
  (package
   (name "uptrace")
   (version "1.6.0-rc.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.uptrace.dev/uptrace-1.6.0-rc.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Uptrace Helm chart for Kubernetes")
   (description "Uptrace Helm chart for Kubernetes")
   (license #f)))

(define-public uptrace-1.6.0-rc.6
  (package
   (name "uptrace")
   (version "1.6.0-rc.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.uptrace.dev/uptrace-1.6.0-rc.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Uptrace Helm chart for Kubernetes")
   (description "Uptrace Helm chart for Kubernetes")
   (license #f)))

(define-public uptrace-1.5.7
  (package
   (name "uptrace")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.uptrace.dev/uptrace-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Uptrace Helm chart for Kubernetes")
   (description "Uptrace Helm chart for Kubernetes")
   (license #f)))

(define-public uptrace-1.5.6
  (package
   (name "uptrace")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.uptrace.dev/uptrace-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Uptrace Helm chart for Kubernetes")
   (description "Uptrace Helm chart for Kubernetes")
   (license #f)))

(define-public uptrace-1.5.5
  (package
   (name "uptrace")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.uptrace.dev/uptrace-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Uptrace Helm chart for Kubernetes")
   (description "Uptrace Helm chart for Kubernetes")
   (license #f)))

(define-public uptrace-1.5.4
  (package
   (name "uptrace")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.uptrace.dev/uptrace-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Uptrace Helm chart for Kubernetes")
   (description "Uptrace Helm chart for Kubernetes")
   (license #f)))

(define-public uptrace-1.5.3
  (package
   (name "uptrace")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.uptrace.dev/uptrace-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Uptrace Helm chart for Kubernetes")
   (description "Uptrace Helm chart for Kubernetes")
   (license #f)))

(define-public uptrace-1.5.0
  (package
   (name "uptrace")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.uptrace.dev/uptrace-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Uptrace Helm chart for Kubernetes")
   (description "Uptrace Helm chart for Kubernetes")
   (license #f)))

(define-public uptrace-1.4.8
  (package
   (name "uptrace")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.uptrace.dev/uptrace-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Uptrace Helm chart for Kubernetes")
   (description "Uptrace Helm chart for Kubernetes")
   (license #f)))

(define-public uptrace-1.4.2
  (package
   (name "uptrace")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.uptrace.dev/uptrace-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Uptrace Helm chart for Kubernetes")
   (description "Uptrace Helm chart for Kubernetes")
   (license #f)))

(define-public uptrace-1.4.0
  (package
   (name "uptrace")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.uptrace.dev/uptrace-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Uptrace Helm chart for Kubernetes")
   (description "Uptrace Helm chart for Kubernetes")
   (license #f)))

(define-public uptrace-1.3.1
  (package
   (name "uptrace")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.uptrace.dev/uptrace-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public uptrace-1.2.5
  (package
   (name "uptrace")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.uptrace.dev/uptrace-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public uptrace-1.2.4
  (package
   (name "uptrace")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.uptrace.dev/uptrace-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public uptrace-0.2.16
  (package
   (name "uptrace")
   (version "0.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.uptrace.dev/uptrace-0.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))