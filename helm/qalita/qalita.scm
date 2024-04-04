
(define-module (helm qalita qalita)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public qalita-1.8.0
  (package
   (name "qalita")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.8.0/qalita-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.7.8
  (package
   (name "qalita")
   (version "1.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.7.8/qalita-1.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.7.7
  (package
   (name "qalita")
   (version "1.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.7.7/qalita-1.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.7.6
  (package
   (name "qalita")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.7.6/qalita-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.7.5
  (package
   (name "qalita")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.7.5/qalita-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.7.4
  (package
   (name "qalita")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.7.4/qalita-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.7.3
  (package
   (name "qalita")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.7.3/qalita-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.7.2
  (package
   (name "qalita")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.7.2/qalita-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.7.1
  (package
   (name "qalita")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.7.1/qalita-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.7.0
  (package
   (name "qalita")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.7.0/qalita-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.6.5
  (package
   (name "qalita")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.6.5/qalita-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.6.4
  (package
   (name "qalita")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.6.4/qalita-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.6.3
  (package
   (name "qalita")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.6.3/qalita-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.6.2
  (package
   (name "qalita")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.6.2/qalita-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.6.1
  (package
   (name "qalita")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.6.1/qalita-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.6.0
  (package
   (name "qalita")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.6.0/qalita-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.5.3
  (package
   (name "qalita")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.5.3/qalita-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.5.0
  (package
   (name "qalita")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.5.0/qalita-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.22
  (package
   (name "qalita")
   (version "1.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.22/qalita-1.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.21
  (package
   (name "qalita")
   (version "1.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.21/qalita-1.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.20
  (package
   (name "qalita")
   (version "1.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.20/qalita-1.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.19
  (package
   (name "qalita")
   (version "1.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.19/qalita-1.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.18
  (package
   (name "qalita")
   (version "1.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.18/qalita-1.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.17
  (package
   (name "qalita")
   (version "1.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.17/qalita-1.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.16
  (package
   (name "qalita")
   (version "1.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.16/qalita-1.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.15
  (package
   (name "qalita")
   (version "1.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.15/qalita-1.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.14
  (package
   (name "qalita")
   (version "1.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.14/qalita-1.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.13
  (package
   (name "qalita")
   (version "1.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.13/qalita-1.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.12
  (package
   (name "qalita")
   (version "1.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.12/qalita-1.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.11
  (package
   (name "qalita")
   (version "1.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.11/qalita-1.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.10
  (package
   (name "qalita")
   (version "1.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.10/qalita-1.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.9
  (package
   (name "qalita")
   (version "1.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.9/qalita-1.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.8
  (package
   (name "qalita")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.8/qalita-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.7
  (package
   (name "qalita")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.7/qalita-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.6
  (package
   (name "qalita")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.6/qalita-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.5
  (package
   (name "qalita")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.5/qalita-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.4
  (package
   (name "qalita")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.4/qalita-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.3
  (package
   (name "qalita")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.3/qalita-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.2
  (package
   (name "qalita")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.2/qalita-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.1
  (package
   (name "qalita")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.1/qalita-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.4.0
  (package
   (name "qalita")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.4.0/qalita-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.3.3
  (package
   (name "qalita")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.3.3/qalita-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.3.2
  (package
   (name "qalita")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.3.2/qalita-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.3.1
  (package
   (name "qalita")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.3.1/qalita-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.3.0
  (package
   (name "qalita")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.3.0/qalita-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.2.8
  (package
   (name "qalita")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.2.8/qalita-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.2.7
  (package
   (name "qalita")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.2.7/qalita-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.2.6
  (package
   (name "qalita")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.2.6/qalita-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.2.5
  (package
   (name "qalita")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.2.5/qalita-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.2.4
  (package
   (name "qalita")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.2.4/qalita-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.2.3
  (package
   (name "qalita")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.2.3/qalita-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.2.1
  (package
   (name "qalita")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.2.1/qalita-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.2.0
  (package
   (name "qalita")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.2.0/qalita-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.1.9
  (package
   (name "qalita")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.1.9/qalita-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.1.8
  (package
   (name "qalita")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.1.8/qalita-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.1.7
  (package
   (name "qalita")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.1.7/qalita-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.1.6
  (package
   (name "qalita")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.1.6/qalita-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.1.5
  (package
   (name "qalita")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.1.5/qalita-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.1.4
  (package
   (name "qalita")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.1.4/qalita-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.1.3
  (package
   (name "qalita")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.1.3/qalita-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.1.2
  (package
   (name "qalita")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.1.2/qalita-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.1.1
  (package
   (name "qalita")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.1.1/qalita-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.1.0
  (package
   (name "qalita")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.1.0/qalita-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.34
  (package
   (name "qalita")
   (version "1.0.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.34/qalita-1.0.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.33
  (package
   (name "qalita")
   (version "1.0.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.33/qalita-1.0.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.32
  (package
   (name "qalita")
   (version "1.0.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.32/qalita-1.0.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.31
  (package
   (name "qalita")
   (version "1.0.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.31/qalita-1.0.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.30
  (package
   (name "qalita")
   (version "1.0.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.30/qalita-1.0.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.29
  (package
   (name "qalita")
   (version "1.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.29/qalita-1.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.28
  (package
   (name "qalita")
   (version "1.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.28/qalita-1.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.27
  (package
   (name "qalita")
   (version "1.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.27/qalita-1.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.26
  (package
   (name "qalita")
   (version "1.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.26/qalita-1.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.25
  (package
   (name "qalita")
   (version "1.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.25/qalita-1.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.24
  (package
   (name "qalita")
   (version "1.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.24/qalita-1.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.23
  (package
   (name "qalita")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.23/qalita-1.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.22
  (package
   (name "qalita")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.22/qalita-1.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.21
  (package
   (name "qalita")
   (version "1.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.21/qalita-1.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.19
  (package
   (name "qalita")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.19/qalita-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.18
  (package
   (name "qalita")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.18/qalita-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.17
  (package
   (name "qalita")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.17/qalita-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.16
  (package
   (name "qalita")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.16/qalita-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.15
  (package
   (name "qalita")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.15/qalita-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.14
  (package
   (name "qalita")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.14/qalita-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.13
  (package
   (name "qalita")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.13/qalita-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))

(define-public qalita-1.0.12
  (package
   (name "qalita")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qalita-io/helm/releases/download/qalita-1.0.12/qalita-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://qalita.io")
   (synopsis "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (description "Helm chart for QALITA Platform, a platform for managing and monitoring your data quality.")
   (license #f)))