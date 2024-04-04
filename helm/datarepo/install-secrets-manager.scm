
(define-module (helm datarepo install-secrets-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public install-secrets-manager-0.0.11
  (package
   (name "install-secrets-manager")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/install-secrets-manager-0.0.11/install-secrets-manager-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://broadinstitute.github.io/datarepo-helm/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public install-secrets-manager-0.0.10
  (package
   (name "install-secrets-manager")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/install-secrets-manager-0.0.10/install-secrets-manager-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://broadinstitute.github.io/datarepo-helm/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public install-secrets-manager-0.0.7
  (package
   (name "install-secrets-manager")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/install-secrets-manager-0.0.7/install-secrets-manager-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://broadinstitute.github.io/datarepo-helm/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public install-secrets-manager-0.0.6
  (package
   (name "install-secrets-manager")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/install-secrets-manager-0.0.6/install-secrets-manager-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://broadinstitute.github.io/datarepo-helm/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public install-secrets-manager-0.0.4
  (package
   (name "install-secrets-manager")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/install-secrets-manager-0.0.4/install-secrets-manager-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public install-secrets-manager-0.0.3
  (package
   (name "install-secrets-manager")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/install-secrets-manager-0.0.3/install-secrets-manager-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public install-secrets-manager-0.0.2
  (package
   (name "install-secrets-manager")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/install-secrets-manager-0.0.2/install-secrets-manager-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public install-secrets-manager-0.0.1
  (package
   (name "install-secrets-manager")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/install-secrets-manager-0.0.1/install-secrets-manager-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))