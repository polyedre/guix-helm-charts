
(define-module (helm prometheus-msteams prometheus-msteams)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-msteams-1.3.4
  (package
   (name "prometheus-msteams")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-msteams/prometheus-msteams/releases/download/prometheus-msteams-1.3.4/prometheus-msteams-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-msteams/prometheus-msteams")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-msteams-1.3.3
  (package
   (name "prometheus-msteams")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-msteams/prometheus-msteams/releases/download/prometheus-msteams-1.3.3/prometheus-msteams-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-msteams/prometheus-msteams")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-msteams-1.3.2
  (package
   (name "prometheus-msteams")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-msteams/prometheus-msteams/releases/download/prometheus-msteams-1.3.2/prometheus-msteams-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-msteams/prometheus-msteams")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-msteams-1.3.1
  (package
   (name "prometheus-msteams")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-msteams/prometheus-msteams/releases/download/prometheus-msteams-1.3.1/prometheus-msteams-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-msteams/prometheus-msteams")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-msteams-1.3.0
  (package
   (name "prometheus-msteams")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-msteams/prometheus-msteams/releases/download/prometheus-msteams-1.3.0/prometheus-msteams-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-msteams/prometheus-msteams")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-msteams-1.2.0
  (package
   (name "prometheus-msteams")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-msteams/prometheus-msteams/releases/download/prometheus-msteams-1.2.0/prometheus-msteams-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-msteams/prometheus-msteams")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-msteams-1.1.4
  (package
   (name "prometheus-msteams")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-msteams/prometheus-msteams/releases/download/prometheus-msteams-1.1.4/prometheus-msteams-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-msteams/prometheus-msteams")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-msteams-1.1.3
  (package
   (name "prometheus-msteams")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-msteams/prometheus-msteams/releases/download/prometheus-msteams-1.1.3/prometheus-msteams-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-msteams/prometheus-msteams")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-msteams-1.1.2
  (package
   (name "prometheus-msteams")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-msteams/prometheus-msteams/releases/download/prometheus-msteams-1.1.2/prometheus-msteams-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-msteams/prometheus-msteams")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-msteams-1.1.1
  (package
   (name "prometheus-msteams")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-msteams/prometheus-msteams/releases/download/prometheus-msteams-1.1.1/prometheus-msteams-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-msteams/prometheus-msteams")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-msteams-1.1.0
  (package
   (name "prometheus-msteams")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-msteams/prometheus-msteams/releases/download/prometheus-msteams-1.1.0/prometheus-msteams-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-msteams/prometheus-msteams")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-msteams-1.0.2
  (package
   (name "prometheus-msteams")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-msteams/prometheus-msteams/releases/download/prometheus-msteams-1.0.2/prometheus-msteams-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-msteams/prometheus-msteams")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-msteams-1.0.1
  (package
   (name "prometheus-msteams")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-msteams/prometheus-msteams/releases/download/prometheus-msteams-1.0.1/prometheus-msteams-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-msteams/prometheus-msteams")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-msteams-1.0.0
  (package
   (name "prometheus-msteams")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-msteams/prometheus-msteams/releases/download/prometheus-msteams-1.0.0/prometheus-msteams-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-msteams/prometheus-msteams")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-msteams-0.7.1
  (package
   (name "prometheus-msteams")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-msteams/prometheus-msteams/releases/download/prometheus-msteams-0.7.1/prometheus-msteams-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-msteams/prometheus-msteams")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-msteams-0.7.0
  (package
   (name "prometheus-msteams")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-msteams/prometheus-msteams/releases/download/prometheus-msteams-0.7.0/prometheus-msteams-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-msteams/prometheus-msteams")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-msteams-0.6.0
  (package
   (name "prometheus-msteams")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-msteams/prometheus-msteams/releases/download/prometheus-msteams-0.6.0/prometheus-msteams-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-msteams/prometheus-msteams")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-msteams-0.5.2
  (package
   (name "prometheus-msteams")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-msteams/prometheus-msteams/releases/download/prometheus-msteams-0.5.2/prometheus-msteams-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-msteams/prometheus-msteams")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public prometheus-msteams-0.5.1
  (package
   (name "prometheus-msteams")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-msteams/prometheus-msteams/releases/download/prometheus-msteams-0.5.1/prometheus-msteams-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))