
(define-module (helm datarepo create-secret-manager-secret)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public create-secret-manager-secret-0.0.7
  (package
   (name "create-secret-manager-secret")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/create-secret-manager-secret-0.0.7/create-secret-manager-secret-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://broadinstitute.github.io/datarepo-helm/")
   (synopsis "A Helm chart for Vault to Kubernetes secrets using the secerts-manager CRD")
   (description "A Helm chart for Vault to Kubernetes secrets using the secerts-manager CRD")
   (license #f)))

(define-public create-secret-manager-secret-0.0.6
  (package
   (name "create-secret-manager-secret")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/create-secret-manager-secret-0.0.6/create-secret-manager-secret-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://broadinstitute.github.io/datarepo-helm/")
   (synopsis "A Helm chart for Vault to Kubernetes secrets using the secerts-manager CRD")
   (description "A Helm chart for Vault to Kubernetes secrets using the secerts-manager CRD")
   (license #f)))

(define-public create-secret-manager-secret-0.0.5
  (package
   (name "create-secret-manager-secret")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/create-secret-manager-secret-0.0.5/create-secret-manager-secret-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Vault to Kubernetes secrets using the secerts-manager CRD")
   (description "A Helm chart for Vault to Kubernetes secrets using the secerts-manager CRD")
   (license #f)))

(define-public create-secret-manager-secret-0.0.4
  (package
   (name "create-secret-manager-secret")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/create-secret-manager-secret-0.0.4/create-secret-manager-secret-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Vault to Kubernetes secrets using the secerts-manager CRD")
   (description "A Helm chart for Vault to Kubernetes secrets using the secerts-manager CRD")
   (license #f)))

(define-public create-secret-manager-secret-0.0.3
  (package
   (name "create-secret-manager-secret")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/create-secret-manager-secret-0.0.3/create-secret-manager-secret-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Vault to Kubernetes secrets using the secerts-manager CRD")
   (description "A Helm chart for Vault to Kubernetes secrets using the secerts-manager CRD")
   (license #f)))

(define-public create-secret-manager-secret-0.0.2
  (package
   (name "create-secret-manager-secret")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/create-secret-manager-secret-0.0.2/create-secret-manager-secret-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Vault to Kubernetes secrets using the secerts-manager CRD")
   (description "A Helm chart for Vault to Kubernetes secrets using the secerts-manager CRD")
   (license #f)))

(define-public create-secret-manager-secret-0.0.1
  (package
   (name "create-secret-manager-secret")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/create-secret-manager-secret-0.0.1/create-secret-manager-secret-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))