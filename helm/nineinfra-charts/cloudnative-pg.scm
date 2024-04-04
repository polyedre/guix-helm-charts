
(define-module (helm nineinfra-charts cloudnative-pg)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudnative-pg-0.19.1
  (package
   (name "cloudnative-pg")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nineinfra/nineinfra-charts/releases/download/v0.4.4/cloudnative-pg-v0.19.1.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cloudnative-pg")
   (synopsis "A Helm chart for cloudnative-pg")
   (description "A Helm chart for cloudnative-pg")
   (license #f)))