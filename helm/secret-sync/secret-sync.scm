
(define-module (helm secret-sync secret-sync)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public secret-sync-0.1.11
  (package
   (name "secret-sync")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/csepulveda/secret-sync/releases/download/secret-sync-0.1.11/secret-sync-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/csepulveda/secret-sync")
   (synopsis "This tool copy secrets from AWS SecretsManager to Kubernetes Secrets")
   (description "This tool copy secrets from AWS SecretsManager to Kubernetes Secrets")
   (license #f)))

(define-public secret-sync-0.1.10
  (package
   (name "secret-sync")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/csepulveda/secret-sync/releases/download/secret-sync-0.1.10/secret-sync-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/csepulveda/secret-sync")
   (synopsis "This tool copy secrets from AWS SecretsManager to Kubernetes Secrets")
   (description "This tool copy secrets from AWS SecretsManager to Kubernetes Secrets")
   (license #f)))

(define-public secret-sync-0.1.9
  (package
   (name "secret-sync")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/csepulveda/secret-sync/releases/download/secret-sync-0.1.9/secret-sync-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/csepulveda/secret-sync")
   (synopsis "This tool copy secrets from AWS SecretsManager to Kubernetes Secrets")
   (description "This tool copy secrets from AWS SecretsManager to Kubernetes Secrets")
   (license #f)))

(define-public secret-sync-0.1.8
  (package
   (name "secret-sync")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/csepulveda/secret-sync/releases/download/secret-sync-0.1.8/secret-sync-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/csepulveda/secret-sync")
   (synopsis "This tool copy secrets from AWS SecretsManager to Kubernetes Secrets")
   (description "This tool copy secrets from AWS SecretsManager to Kubernetes Secrets")
   (license #f)))

(define-public secret-sync-0.1.7
  (package
   (name "secret-sync")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/csepulveda/secret-sync/releases/download/secret-sync-0.1.7/secret-sync-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/csepulveda/secret-sync")
   (synopsis "A Helm chart to install secret-sync")
   (description "A Helm chart to install secret-sync")
   (license #f)))

(define-public secret-sync-0.1.5
  (package
   (name "secret-sync")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/csepulveda/secret-sync/releases/download/secret-sync-0.1.5/secret-sync-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public secret-sync-0.1.4
  (package
   (name "secret-sync")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/csepulveda/secret-sync/releases/download/secret-sync-0.1.4/secret-sync-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))