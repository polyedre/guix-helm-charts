
(define-module (helm alphagov cluster-secrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-secrets-0.9.5
  (package
   (name "cluster-secrets")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/cluster-secrets-0.9.5/cluster-secrets-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (description "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (license #f)))

(define-public cluster-secrets-0.9.4
  (package
   (name "cluster-secrets")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/cluster-secrets-0.9.4/cluster-secrets-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (description "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (license #f)))

(define-public cluster-secrets-0.9.3
  (package
   (name "cluster-secrets")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/cluster-secrets-0.9.3/cluster-secrets-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (description "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (license #f)))

(define-public cluster-secrets-0.9.2
  (package
   (name "cluster-secrets")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/cluster-secrets-0.9.2/cluster-secrets-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (description "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (license #f)))

(define-public cluster-secrets-0.9.1
  (package
   (name "cluster-secrets")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/cluster-secrets-0.9.1/cluster-secrets-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (description "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (license #f)))

(define-public cluster-secrets-0.9.0
  (package
   (name "cluster-secrets")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/cluster-secrets-0.9.0/cluster-secrets-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (description "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (license #f)))

(define-public cluster-secrets-0.8.2
  (package
   (name "cluster-secrets")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/cluster-secrets-0.8.2/cluster-secrets-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (description "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (license #f)))

(define-public cluster-secrets-0.8.1
  (package
   (name "cluster-secrets")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/cluster-secrets-0.8.1/cluster-secrets-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (description "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (license #f)))

(define-public cluster-secrets-0.7.1
  (package
   (name "cluster-secrets")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/cluster-secrets-0.7.1/cluster-secrets-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (description "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (license #f)))

(define-public cluster-secrets-0.7.0
  (package
   (name "cluster-secrets")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/cluster-secrets-0.7.0/cluster-secrets-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (description "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (license #f)))

(define-public cluster-secrets-0.4.0
  (package
   (name "cluster-secrets")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/cluster-secrets-0.4.0/cluster-secrets-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (description "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (license #f)))

(define-public cluster-secrets-0.3.0
  (package
   (name "cluster-secrets")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/cluster-secrets-0.3.0/cluster-secrets-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (description "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (license #f)))

(define-public cluster-secrets-0.2.0
  (package
   (name "cluster-secrets")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/cluster-secrets-0.2.0/cluster-secrets-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (description "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (license #f)))

(define-public cluster-secrets-0.1.0
  (package
   (name "cluster-secrets")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/cluster-secrets-0.1.0/cluster-secrets-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (description "A Helm chart for defining ExternalSecrets for cluster-wide services.")
   (license #f)))