
(define-module (helm graviteeio apim3)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public apim3-4.3.1
  (package
   (name "apim3")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.3.0
  (package
   (name "apim3")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.3.0-alpha.2
  (package
   (name "apim3")
   (version "4.3.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.3.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.2.6
  (package
   (name "apim3")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.2.5
  (package
   (name "apim3")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.2.4
  (package
   (name "apim3")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.2.3
  (package
   (name "apim3")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.2.2
  (package
   (name "apim3")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.2.1
  (package
   (name "apim3")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.2.0
  (package
   (name "apim3")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.2.0-alpha.2
  (package
   (name "apim3")
   (version "4.2.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.2.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.2.0-alpha.1
  (package
   (name "apim3")
   (version "4.2.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.2.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.1.12
  (package
   (name "apim3")
   (version "4.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.1.11
  (package
   (name "apim3")
   (version "4.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.1.10
  (package
   (name "apim3")
   (version "4.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.1.9
  (package
   (name "apim3")
   (version "4.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.1.8
  (package
   (name "apim3")
   (version "4.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.1.7
  (package
   (name "apim3")
   (version "4.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.1.6
  (package
   (name "apim3")
   (version "4.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.1.5
  (package
   (name "apim3")
   (version "4.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.1.4
  (package
   (name "apim3")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.1.3
  (package
   (name "apim3")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.1.2
  (package
   (name "apim3")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.1.1
  (package
   (name "apim3")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.1.0
  (package
   (name "apim3")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.21
  (package
   (name "apim3")
   (version "4.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.20
  (package
   (name "apim3")
   (version "4.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.19
  (package
   (name "apim3")
   (version "4.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.18
  (package
   (name "apim3")
   (version "4.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.17
  (package
   (name "apim3")
   (version "4.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.16
  (package
   (name "apim3")
   (version "4.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.15
  (package
   (name "apim3")
   (version "4.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.14
  (package
   (name "apim3")
   (version "4.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.13
  (package
   (name "apim3")
   (version "4.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.12
  (package
   (name "apim3")
   (version "4.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.11
  (package
   (name "apim3")
   (version "4.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.10
  (package
   (name "apim3")
   (version "4.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.9
  (package
   (name "apim3")
   (version "4.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.8
  (package
   (name "apim3")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.7
  (package
   (name "apim3")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.6
  (package
   (name "apim3")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.5
  (package
   (name "apim3")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.4
  (package
   (name "apim3")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.3
  (package
   (name "apim3")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.2
  (package
   (name "apim3")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.1
  (package
   (name "apim3")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.0
  (package
   (name "apim3")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-4.0.0-alpha.4
  (package
   (name "apim3")
   (version "4.0.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-4.0.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.32
  (package
   (name "apim3")
   (version "3.20.32")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.31
  (package
   (name "apim3")
   (version "3.20.31")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.30
  (package
   (name "apim3")
   (version "3.20.30")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.29
  (package
   (name "apim3")
   (version "3.20.29")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.28
  (package
   (name "apim3")
   (version "3.20.28")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.26
  (package
   (name "apim3")
   (version "3.20.26")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.25
  (package
   (name "apim3")
   (version "3.20.25")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.24
  (package
   (name "apim3")
   (version "3.20.24")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.23
  (package
   (name "apim3")
   (version "3.20.23")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.22
  (package
   (name "apim3")
   (version "3.20.22")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.21
  (package
   (name "apim3")
   (version "3.20.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.20
  (package
   (name "apim3")
   (version "3.20.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.19
  (package
   (name "apim3")
   (version "3.20.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.18
  (package
   (name "apim3")
   (version "3.20.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.17
  (package
   (name "apim3")
   (version "3.20.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.16
  (package
   (name "apim3")
   (version "3.20.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.15
  (package
   (name "apim3")
   (version "3.20.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.14
  (package
   (name "apim3")
   (version "3.20.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.13
  (package
   (name "apim3")
   (version "3.20.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.12
  (package
   (name "apim3")
   (version "3.20.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.20.11
  (package
   (name "apim3")
   (version "3.20.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.20.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.19.25
  (package
   (name "apim3")
   (version "3.19.25")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.19.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.19.24
  (package
   (name "apim3")
   (version "3.19.24")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.19.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.19.23
  (package
   (name "apim3")
   (version "3.19.23")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.19.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.19.22
  (package
   (name "apim3")
   (version "3.19.22")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.19.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.19.21
  (package
   (name "apim3")
   (version "3.19.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.19.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.19.20
  (package
   (name "apim3")
   (version "3.19.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.19.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.19.19
  (package
   (name "apim3")
   (version "3.19.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.19.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.19.18
  (package
   (name "apim3")
   (version "3.19.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.19.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.19.17
  (package
   (name "apim3")
   (version "3.19.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.19.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.19.16
  (package
   (name "apim3")
   (version "3.19.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.19.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.18.29
  (package
   (name "apim3")
   (version "3.18.29")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.18.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.18.28
  (package
   (name "apim3")
   (version "3.18.28")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.18.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.18.27
  (package
   (name "apim3")
   (version "3.18.27")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.18.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management")
   (description "Official Gravitee.io Helm chart for API Management")
   (license #f)))

(define-public apim3-3.2.0
  (package
   (name "apim3")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.68
  (package
   (name "apim3")
   (version "3.1.68")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.68.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.66
  (package
   (name "apim3")
   (version "3.1.66")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.66.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.65
  (package
   (name "apim3")
   (version "3.1.65")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.65.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.64
  (package
   (name "apim3")
   (version "3.1.64")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.64.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.63
  (package
   (name "apim3")
   (version "3.1.63")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.63.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.62
  (package
   (name "apim3")
   (version "3.1.62")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.62.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.61
  (package
   (name "apim3")
   (version "3.1.61")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.61.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.60
  (package
   (name "apim3")
   (version "3.1.60")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.60.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.59
  (package
   (name "apim3")
   (version "3.1.59")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.58
  (package
   (name "apim3")
   (version "3.1.58")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.58.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.57
  (package
   (name "apim3")
   (version "3.1.57")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.56
  (package
   (name "apim3")
   (version "3.1.56")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.56.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.55
  (package
   (name "apim3")
   (version "3.1.55")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.54
  (package
   (name "apim3")
   (version "3.1.54")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.53
  (package
   (name "apim3")
   (version "3.1.53")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.52
  (package
   (name "apim3")
   (version "3.1.52")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.51
  (package
   (name "apim3")
   (version "3.1.51")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.50
  (package
   (name "apim3")
   (version "3.1.50")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.49
  (package
   (name "apim3")
   (version "3.1.49")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.48
  (package
   (name "apim3")
   (version "3.1.48")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.47
  (package
   (name "apim3")
   (version "3.1.47")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.46
  (package
   (name "apim3")
   (version "3.1.46")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.45
  (package
   (name "apim3")
   (version "3.1.45")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.44
  (package
   (name "apim3")
   (version "3.1.44")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.43
  (package
   (name "apim3")
   (version "3.1.43")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.42
  (package
   (name "apim3")
   (version "3.1.42")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.41
  (package
   (name "apim3")
   (version "3.1.41")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.40
  (package
   (name "apim3")
   (version "3.1.40")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.39
  (package
   (name "apim3")
   (version "3.1.39")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.38
  (package
   (name "apim3")
   (version "3.1.38")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.37
  (package
   (name "apim3")
   (version "3.1.37")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.36
  (package
   (name "apim3")
   (version "3.1.36")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.35
  (package
   (name "apim3")
   (version "3.1.35")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.34
  (package
   (name "apim3")
   (version "3.1.34")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.33
  (package
   (name "apim3")
   (version "3.1.33")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.32
  (package
   (name "apim3")
   (version "3.1.32")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.31
  (package
   (name "apim3")
   (version "3.1.31")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.30
  (package
   (name "apim3")
   (version "3.1.30")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.29
  (package
   (name "apim3")
   (version "3.1.29")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.28
  (package
   (name "apim3")
   (version "3.1.28")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.27
  (package
   (name "apim3")
   (version "3.1.27")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.26
  (package
   (name "apim3")
   (version "3.1.26")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.25
  (package
   (name "apim3")
   (version "3.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.24
  (package
   (name "apim3")
   (version "3.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.23
  (package
   (name "apim3")
   (version "3.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.22
  (package
   (name "apim3")
   (version "3.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.21
  (package
   (name "apim3")
   (version "3.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.20
  (package
   (name "apim3")
   (version "3.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.19
  (package
   (name "apim3")
   (version "3.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.18
  (package
   (name "apim3")
   (version "3.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.17
  (package
   (name "apim3")
   (version "3.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.16
  (package
   (name "apim3")
   (version "3.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.15
  (package
   (name "apim3")
   (version "3.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.14
  (package
   (name "apim3")
   (version "3.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.13
  (package
   (name "apim3")
   (version "3.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.12
  (package
   (name "apim3")
   (version "3.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.10
  (package
   (name "apim3")
   (version "3.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.9
  (package
   (name "apim3")
   (version "3.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.8
  (package
   (name "apim3")
   (version "3.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.7
  (package
   (name "apim3")
   (version "3.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.6
  (package
   (name "apim3")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.5
  (package
   (name "apim3")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.4
  (package
   (name "apim3")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.3
  (package
   (name "apim3")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.2
  (package
   (name "apim3")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.1
  (package
   (name "apim3")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.1.0
  (package
   (name "apim3")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.21
  (package
   (name "apim3")
   (version "3.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.20
  (package
   (name "apim3")
   (version "3.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.19
  (package
   (name "apim3")
   (version "3.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.18
  (package
   (name "apim3")
   (version "3.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.17
  (package
   (name "apim3")
   (version "3.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.16
  (package
   (name "apim3")
   (version "3.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.15
  (package
   (name "apim3")
   (version "3.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.14
  (package
   (name "apim3")
   (version "3.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.13
  (package
   (name "apim3")
   (version "3.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.12
  (package
   (name "apim3")
   (version "3.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.11
  (package
   (name "apim3")
   (version "3.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.10
  (package
   (name "apim3")
   (version "3.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.9
  (package
   (name "apim3")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.8
  (package
   (name "apim3")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.7
  (package
   (name "apim3")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.6
  (package
   (name "apim3")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.5
  (package
   (name "apim3")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.4
  (package
   (name "apim3")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.3
  (package
   (name "apim3")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.2
  (package
   (name "apim3")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.1
  (package
   (name "apim3")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))

(define-public apim3-3.0.0
  (package
   (name "apim3")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.gravitee.io/helm/apim3/apim3-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gravitee.io")
   (synopsis "Official Gravitee.io Helm chart for API Management 3.x")
   (description "Official Gravitee.io Helm chart for API Management 3.x")
   (license #f)))