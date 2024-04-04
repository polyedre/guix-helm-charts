
(define-module (helm subshell external-secrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public external-secrets-1.0.1
  (package
   (name "external-secrets")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/external-secrets-1.0.1/external-secrets-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating multiple external secrets")
   (description "A Helm chart for creating multiple external secrets")
   (license #f)))

(define-public external-secrets-1.0.0
  (package
   (name "external-secrets")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/subshell/helm-charts/releases/download/external-secrets-1.0.0/external-secrets-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating multiple external secrets")
   (description "A Helm chart for creating multiple external secrets")
   (license #f)))