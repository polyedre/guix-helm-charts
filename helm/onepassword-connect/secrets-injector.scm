
(define-module (helm onepassword-connect secrets-injector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public secrets-injector-1.0.1
  (package
   (name "secrets-injector")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/secrets-injector-1.0.1/secrets-injector-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://1password.com/secrets/")
   (synopsis "A Helm chart for deploying 1Password Secrets Injector")
   (description "A Helm chart for deploying 1Password Secrets Injector")
   (license #f)))

(define-public secrets-injector-1.0.0
  (package
   (name "secrets-injector")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/1Password/connect-helm-charts/releases/download/secrets-injector-1.0.0/secrets-injector-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://1password.com/secrets/")
   (synopsis "A Helm chart for deploying 1Password Sercrets Injector")
   (description "A Helm chart for deploying 1Password Sercrets Injector")
   (license #f)))