
(define-module (helm bitwarden-secrets-manager-eso bwsm-eso-provider)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bwsm-eso-provider-0.1.0
  (package
   (name "bwsm-eso-provider")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bojanraic/bitwarden-secrets-manager-eso/releases/download/bwsm-eso-provider-0.1.0/bwsm-eso-provider-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to use Bitwarden Secrets Manaager (BWSM) as a Provider for External Secrets Operator (ESO)")
   (description "Helm chart to use Bitwarden Secrets Manaager (BWSM) as a Provider for External Secrets Operator (ESO)")
   (license #f)))

(define-public bwsm-eso-provider-0.0.9
  (package
   (name "bwsm-eso-provider")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bojanraic/bitwarden-secrets-manager-eso/releases/download/bwsm-eso-provider-0.0.9/bwsm-eso-provider-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to use Bitwarden Secrets Manaager (BWSM) as a Provider for External Secrets Operator (ESO)")
   (description "Helm chart to use Bitwarden Secrets Manaager (BWSM) as a Provider for External Secrets Operator (ESO)")
   (license #f)))

(define-public bwsm-eso-provider-0.0.8
  (package
   (name "bwsm-eso-provider")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bojanraic/bitwarden-secrets-manager-eso/releases/download/bwsm-eso-provider-0.0.8/bwsm-eso-provider-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to use Bitwarden Secrets Manaager (BWSM) as a Provider for External Secrets Operator (ESO)")
   (description "Helm chart to use Bitwarden Secrets Manaager (BWSM) as a Provider for External Secrets Operator (ESO)")
   (license #f)))