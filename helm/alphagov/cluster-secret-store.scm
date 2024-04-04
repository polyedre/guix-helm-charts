
(define-module (helm alphagov cluster-secret-store)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-secret-store-0.1.1
  (package
   (name "cluster-secret-store")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/cluster-secret-store-0.1.1/cluster-secret-store-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for an external-secrets ClusterSecretStore, integrates with AWS SecretsManager")
   (description "A Helm chart for an external-secrets ClusterSecretStore, integrates with AWS SecretsManager")
   (license #f)))

(define-public cluster-secret-store-0.1.0
  (package
   (name "cluster-secret-store")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/cluster-secret-store-0.1.0/cluster-secret-store-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for an external-secrets ClusterSecretStore, integrates with AWS SecretsManager")
   (description "A Helm chart for an external-secrets ClusterSecretStore, integrates with AWS SecretsManager")
   (license #f)))