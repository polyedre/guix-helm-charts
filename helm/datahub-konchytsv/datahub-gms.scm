
(define-module (helm datahub-konchytsv datahub-gms)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public datahub-gms-0.2.2
  (package
   (name "datahub-gms")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://konchyts-v.github.io/datahub-helm//charts/datahub-gms-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for LinkedIn DataHub's datahub-gms component")
   (description "A Helm chart for LinkedIn DataHub's datahub-gms component")
   (license #f)))