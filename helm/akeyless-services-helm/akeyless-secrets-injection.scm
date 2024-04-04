
(define-module (helm akeyless-services-helm akeyless-secrets-injection)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public akeyless-secrets-injection-1.8.3
  (package
   (name "akeyless-secrets-injection")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.8.3/akeyless-secrets-injection-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.8.2
  (package
   (name "akeyless-secrets-injection")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.8.2/akeyless-secrets-injection-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.8.1
  (package
   (name "akeyless-secrets-injection")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.8.1/akeyless-secrets-injection-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.8.0
  (package
   (name "akeyless-secrets-injection")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.8.0/akeyless-secrets-injection-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.7.0
  (package
   (name "akeyless-secrets-injection")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.7.0/akeyless-secrets-injection-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.6.0
  (package
   (name "akeyless-secrets-injection")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.6.0/akeyless-secrets-injection-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.5.0
  (package
   (name "akeyless-secrets-injection")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.5.0/akeyless-secrets-injection-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.4.0
  (package
   (name "akeyless-secrets-injection")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.4.0/akeyless-secrets-injection-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.3.4
  (package
   (name "akeyless-secrets-injection")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.3.4/akeyless-secrets-injection-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.3.3
  (package
   (name "akeyless-secrets-injection")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.3.3/akeyless-secrets-injection-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.3.2
  (package
   (name "akeyless-secrets-injection")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.3.2/akeyless-secrets-injection-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.3.1
  (package
   (name "akeyless-secrets-injection")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.3.1/akeyless-secrets-injection-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.3.0
  (package
   (name "akeyless-secrets-injection")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.3.0/akeyless-secrets-injection-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.42
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.42")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.42/akeyless-secrets-injection-1.2.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.41
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.41")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.41/akeyless-secrets-injection-1.2.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.40
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.40")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.40/akeyless-secrets-injection-1.2.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.39
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.39")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.39/akeyless-secrets-injection-1.2.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.38
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.38/akeyless-secrets-injection-1.2.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.37
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.37/akeyless-secrets-injection-1.2.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.36
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.36/akeyless-secrets-injection-1.2.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.35
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.35/akeyless-secrets-injection-1.2.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.34
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.34/akeyless-secrets-injection-1.2.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.33
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.33/akeyless-secrets-injection-1.2.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.32
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.32/akeyless-secrets-injection-1.2.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.31
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.31/akeyless-secrets-injection-1.2.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.30
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.30/akeyless-secrets-injection-1.2.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.29
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.29/akeyless-secrets-injection-1.2.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.28
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.28/akeyless-secrets-injection-1.2.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.27
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.27/akeyless-secrets-injection-1.2.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.26
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.26/akeyless-secrets-injection-1.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.25
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.25/akeyless-secrets-injection-1.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.24
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.24/akeyless-secrets-injection-1.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.23
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.23/akeyless-secrets-injection-1.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.22
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.22/akeyless-secrets-injection-1.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.21
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.21/akeyless-secrets-injection-1.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.20
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.20/akeyless-secrets-injection-1.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.19
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.19/akeyless-secrets-injection-1.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.18
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.18/akeyless-secrets-injection-1.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.17
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.17/akeyless-secrets-injection-1.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.16
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.16/akeyless-secrets-injection-1.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.15
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.15/akeyless-secrets-injection-1.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.14
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.14/akeyless-secrets-injection-1.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.13
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.13/akeyless-secrets-injection-1.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.12
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.12/akeyless-secrets-injection-1.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.11
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.11/akeyless-secrets-injection-1.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.10
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.10/akeyless-secrets-injection-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.9
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.9/akeyless-secrets-injection-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.8
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.8/akeyless-secrets-injection-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.7
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.7/akeyless-secrets-injection-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.6
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.6/akeyless-secrets-injection-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.5
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.5/akeyless-secrets-injection-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.4
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.4/akeyless-secrets-injection-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.3
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.3/akeyless-secrets-injection-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.2
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.2/akeyless-secrets-injection-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.2.0
  (package
   (name "akeyless-secrets-injection")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.2.0/akeyless-secrets-injection-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.1.0
  (package
   (name "akeyless-secrets-injection")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.1.0/akeyless-secrets-injection-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))

(define-public akeyless-secrets-injection-1.0.0
  (package
   (name "akeyless-secrets-injection")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/akeylesslabs/helm-charts/releases/download/akeyless-secrets-injection-1.0.0/akeyless-secrets-injection-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Akeyless Vault Secrets")
   (license #f)))