
(define-module (helm external-secrets-operator external-secrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public external-secrets-0.9.14
  (package
   (name "external-secrets")
   (version "0.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.9.14/external-secrets-0.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.9.13
  (package
   (name "external-secrets")
   (version "0.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.9.13/external-secrets-0.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.9.12
  (package
   (name "external-secrets")
   (version "0.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.9.12/external-secrets-0.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.9.11
  (package
   (name "external-secrets")
   (version "0.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.9.11/external-secrets-0.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.9.10
  (package
   (name "external-secrets")
   (version "0.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.9.10/external-secrets-0.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.9.9
  (package
   (name "external-secrets")
   (version "0.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.9.9/external-secrets-0.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.9.8
  (package
   (name "external-secrets")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.9.8/external-secrets-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.9.7
  (package
   (name "external-secrets")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.9.7/external-secrets-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.9.6
  (package
   (name "external-secrets")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.9.6/external-secrets-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.9.5
  (package
   (name "external-secrets")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.9.5/external-secrets-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.9.4
  (package
   (name "external-secrets")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.9.4/external-secrets-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.9.3
  (package
   (name "external-secrets")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.9.3/external-secrets-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.9.2
  (package
   (name "external-secrets")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.9.2/external-secrets-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.9.1
  (package
   (name "external-secrets")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.9.1/external-secrets-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.9.0
  (package
   (name "external-secrets")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.9.0/external-secrets-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.8.7
  (package
   (name "external-secrets")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.8.7/external-secrets-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.8.6
  (package
   (name "external-secrets")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.8.6/external-secrets-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.8.5
  (package
   (name "external-secrets")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.8.5/external-secrets-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.8.4
  (package
   (name "external-secrets")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.8.4/external-secrets-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.8.3
  (package
   (name "external-secrets")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.8.3/external-secrets-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.8.2
  (package
   (name "external-secrets")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.8.2/external-secrets-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.8.1
  (package
   (name "external-secrets")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.8.1/external-secrets-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.8.0
  (package
   (name "external-secrets")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.8.0/external-secrets-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.7.2
  (package
   (name "external-secrets")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.7.2/external-secrets-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.7.1
  (package
   (name "external-secrets")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.7.1/external-secrets-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.7.0
  (package
   (name "external-secrets")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.7.0/external-secrets-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.7.0-rc1
  (package
   (name "external-secrets")
   (version "0.7.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.7.0-rc1/external-secrets-0.7.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.6.1
  (package
   (name "external-secrets")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.6.1/external-secrets-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.6.0
  (package
   (name "external-secrets")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.6.0/external-secrets-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.6.0-rc1
  (package
   (name "external-secrets")
   (version "0.6.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.6.0-rc1/external-secrets-0.6.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.5.9
  (package
   (name "external-secrets")
   (version "0.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.5.9/external-secrets-0.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.5.8
  (package
   (name "external-secrets")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.5.8/external-secrets-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.5.7
  (package
   (name "external-secrets")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.5.7/external-secrets-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.5.6
  (package
   (name "external-secrets")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.5.6/external-secrets-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.5.5
  (package
   (name "external-secrets")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.5.5/external-secrets-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.5.4
  (package
   (name "external-secrets")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.5.4/external-secrets-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.5.3
  (package
   (name "external-secrets")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.5.3/external-secrets-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.5.2
  (package
   (name "external-secrets")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.5.2/external-secrets-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.5.1
  (package
   (name "external-secrets")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.5.1/external-secrets-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.5.0
  (package
   (name "external-secrets")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.5.0/external-secrets-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.4.4
  (package
   (name "external-secrets")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.4.4/external-secrets-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.4.3
  (package
   (name "external-secrets")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.4.3/external-secrets-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.4.2
  (package
   (name "external-secrets")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.4.2/external-secrets-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.4.1
  (package
   (name "external-secrets")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.4.1/external-secrets-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.4.0
  (package
   (name "external-secrets")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.4.0/external-secrets-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.3.11
  (package
   (name "external-secrets")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.3.11/external-secrets-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.3.10
  (package
   (name "external-secrets")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.3.10/external-secrets-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.3.9
  (package
   (name "external-secrets")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.3.9/external-secrets-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.3.8
  (package
   (name "external-secrets")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.3.8/external-secrets-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.3.7
  (package
   (name "external-secrets")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.3.7/external-secrets-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.3.6
  (package
   (name "external-secrets")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.3.6/external-secrets-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.3.5
  (package
   (name "external-secrets")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.3.5/external-secrets-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.3.4
  (package
   (name "external-secrets")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.3.4/external-secrets-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.3.3
  (package
   (name "external-secrets")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.3.3/external-secrets-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.3.2
  (package
   (name "external-secrets")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.3.2/external-secrets-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.3.1
  (package
   (name "external-secrets")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.3.1/external-secrets-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.3.0
  (package
   (name "external-secrets")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.3.0/external-secrets-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.2.3
  (package
   (name "external-secrets")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.2.3/external-secrets-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.2.2
  (package
   (name "external-secrets")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.2.2/external-secrets-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.2.1
  (package
   (name "external-secrets")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.2.1/external-secrets-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.2.0
  (package
   (name "external-secrets")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.2.0/external-secrets-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.1.4
  (package
   (name "external-secrets")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.1.4/external-secrets-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.1.3
  (package
   (name "external-secrets")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.1.3/external-secrets-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))

(define-public external-secrets-0.1.1
  (package
   (name "external-secrets")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/external-secrets/external-secrets/releases/download/helm-chart-0.1.2/external-secrets-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))