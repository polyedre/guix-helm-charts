
(define-module (helm graviteeio am)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public am-4.3.0
  (package
   (name "am")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.2.7
  (package
   (name "am")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.2.6
  (package
   (name "am")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.2.5
  (package
   (name "am")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.2.4
  (package
   (name "am")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.2.3
  (package
   (name "am")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.2.2
  (package
   (name "am")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.2.1
  (package
   (name "am")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.2.0
  (package
   (name "am")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.1.17
  (package
   (name "am")
   (version "4.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.1.16
  (package
   (name "am")
   (version "4.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.1.15
  (package
   (name "am")
   (version "4.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.1.14
  (package
   (name "am")
   (version "4.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.1.13
  (package
   (name "am")
   (version "4.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.1.12
  (package
   (name "am")
   (version "4.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.1.11
  (package
   (name "am")
   (version "4.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.1.10
  (package
   (name "am")
   (version "4.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.1.9
  (package
   (name "am")
   (version "4.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.1.8
  (package
   (name "am")
   (version "4.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.1.7
  (package
   (name "am")
   (version "4.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.1.6
  (package
   (name "am")
   (version "4.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.1.5
  (package
   (name "am")
   (version "4.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.1.4
  (package
   (name "am")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.1.3
  (package
   (name "am")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.1.2
  (package
   (name "am")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.1.1
  (package
   (name "am")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.1.0
  (package
   (name "am")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.0.14
  (package
   (name "am")
   (version "4.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.0.13
  (package
   (name "am")
   (version "4.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.0.12
  (package
   (name "am")
   (version "4.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.0.11
  (package
   (name "am")
   (version "4.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.0.10
  (package
   (name "am")
   (version "4.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.0.9
  (package
   (name "am")
   (version "4.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.0.7
  (package
   (name "am")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.0.6
  (package
   (name "am")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.0.5
  (package
   (name "am")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.0.4
  (package
   (name "am")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.0.3
  (package
   (name "am")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.0.2
  (package
   (name "am")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-4.0.0
  (package
   (name "am")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-3.21.21
  (package
   (name "am")
   (version "3.21.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-3.21.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-3.21.20
  (package
   (name "am")
   (version "3.21.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-3.21.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-3.21.19
  (package
   (name "am")
   (version "3.21.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-3.21.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-3.21.18
  (package
   (name "am")
   (version "3.21.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-3.21.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-3.21.17
  (package
   (name "am")
   (version "3.21.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-3.21.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-3.21.16
  (package
   (name "am")
   (version "3.21.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-3.21.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-3.21.12
  (package
   (name "am")
   (version "3.21.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-3.21.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-3.21.9
  (package
   (name "am")
   (version "3.21.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-3.21.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-3.21.8
  (package
   (name "am")
   (version "3.21.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-3.21.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-3.21.6
  (package
   (name "am")
   (version "3.21.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-3.21.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-3.20.21
  (package
   (name "am")
   (version "3.20.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-3.20.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-3.20.20
  (package
   (name "am")
   (version "3.20.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-3.20.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-3.20.19
  (package
   (name "am")
   (version "3.20.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-3.20.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-3.20.16
  (package
   (name "am")
   (version "3.20.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-3.20.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-3.20.13
  (package
   (name "am")
   (version "3.20.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-3.20.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.57
  (package
   (name "am")
   (version "1.0.57")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.56
  (package
   (name "am")
   (version "1.0.56")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.56.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.55
  (package
   (name "am")
   (version "1.0.55")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.54
  (package
   (name "am")
   (version "1.0.54")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.53
  (package
   (name "am")
   (version "1.0.53")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.52
  (package
   (name "am")
   (version "1.0.52")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.51
  (package
   (name "am")
   (version "1.0.51")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.50
  (package
   (name "am")
   (version "1.0.50")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.49
  (package
   (name "am")
   (version "1.0.49")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.48
  (package
   (name "am")
   (version "1.0.48")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.46
  (package
   (name "am")
   (version "1.0.46")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.45
  (package
   (name "am")
   (version "1.0.45")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.44
  (package
   (name "am")
   (version "1.0.44")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.42
  (package
   (name "am")
   (version "1.0.42")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.41
  (package
   (name "am")
   (version "1.0.41")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.40
  (package
   (name "am")
   (version "1.0.40")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.39
  (package
   (name "am")
   (version "1.0.39")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.38
  (package
   (name "am")
   (version "1.0.38")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.37
  (package
   (name "am")
   (version "1.0.37")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.36
  (package
   (name "am")
   (version "1.0.36")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.35
  (package
   (name "am")
   (version "1.0.35")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.34
  (package
   (name "am")
   (version "1.0.34")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.33
  (package
   (name "am")
   (version "1.0.33")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.32
  (package
   (name "am")
   (version "1.0.32")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.31
  (package
   (name "am")
   (version "1.0.31")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.30
  (package
   (name "am")
   (version "1.0.30")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.29
  (package
   (name "am")
   (version "1.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.28
  (package
   (name "am")
   (version "1.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.27
  (package
   (name "am")
   (version "1.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.26
  (package
   (name "am")
   (version "1.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.25
  (package
   (name "am")
   (version "1.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.24
  (package
   (name "am")
   (version "1.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.23
  (package
   (name "am")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.21
  (package
   (name "am")
   (version "1.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.20
  (package
   (name "am")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.19
  (package
   (name "am")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.18
  (package
   (name "am")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.17
  (package
   (name "am")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.16
  (package
   (name "am")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.15
  (package
   (name "am")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.14
  (package
   (name "am")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.13
  (package
   (name "am")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.12
  (package
   (name "am")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.11
  (package
   (name "am")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.10
  (package
   (name "am")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.9
  (package
   (name "am")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.8
  (package
   (name "am")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.7
  (package
   (name "am")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.6
  (package
   (name "am")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.5
  (package
   (name "am")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.4
  (package
   (name "am")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.3
  (package
   (name "am")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.2
  (package
   (name "am")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.1
  (package
   (name "am")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))

(define-public am-1.0.0
  (package
   (name "am")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/am/am-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for Access Management")
   (description "Official Gravitee.io Helm chart for Access Management")
   (license #f)))