
(define-module (helm thebitgram external-secrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public external-secrets-0.6.0
  (package
   (name "external-secrets")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitgram/helm-charts/releases/download/external-secrets-0.6.0/external-secrets-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for setting up External Secrets for External Secrets Operator")
   (description "A Helm chart for setting up External Secrets for External Secrets Operator")
   (license #f)))

(define-public external-secrets-0.5.0
  (package
   (name "external-secrets")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitgram/helm-charts/releases/download/external-secrets-0.5.0/external-secrets-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for setting up External Secrets for External Secrets Operator")
   (description "A Helm chart for setting up External Secrets for External Secrets Operator")
   (license #f)))

(define-public external-secrets-0.4.0
  (package
   (name "external-secrets")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitgram/helm-charts/releases/download/external-secrets-0.4.0/external-secrets-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for setting up External Secrets for External Secrets Operator")
   (description "A Helm chart for setting up External Secrets for External Secrets Operator")
   (license #f)))

(define-public external-secrets-0.3.0
  (package
   (name "external-secrets")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitgram/helm-charts/releases/download/external-secrets-0.3.0/external-secrets-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for setting up External Secrets for External Secrets Operator")
   (description "A Helm chart for setting up External Secrets for External Secrets Operator")
   (license #f)))

(define-public external-secrets-0.2.0
  (package
   (name "external-secrets")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitgram/helm-charts/releases/download/external-secrets-0.2.0/external-secrets-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for setting up External Secrets for External Secrets Operator")
   (description "A Helm chart for setting up External Secrets for External Secrets Operator")
   (license #f)))

(define-public external-secrets-0.1.0
  (package
   (name "external-secrets")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitgram/helm-charts/releases/download/external-secrets-0.1.0/external-secrets-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for setting up External Secrets for External Secrets Operator")
   (description "A Helm chart for setting up External Secrets for External Secrets Operator")
   (license #f)))