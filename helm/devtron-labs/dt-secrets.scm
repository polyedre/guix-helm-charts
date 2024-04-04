
(define-module (helm devtron-labs dt-secrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dt-secrets-0.10.3
  (package
   (name "dt-secrets")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/dt-secrets-0.10.3/dt-secrets-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to create Secrets")
   (description "Chart to create Secrets")
   (license #f)))

(define-public dt-secrets-0.10.2
  (package
   (name "dt-secrets")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/dt-secrets-0.10.2/dt-secrets-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to create Secrets")
   (description "Chart to create Secrets")
   (license #f)))

(define-public dt-secrets-0.10.1
  (package
   (name "dt-secrets")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/dt-secrets-0.10.1/dt-secrets-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to create Secrets")
   (description "Chart to create Secrets")
   (license #f)))