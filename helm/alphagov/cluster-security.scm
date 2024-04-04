
(define-module (helm alphagov cluster-security)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-security-0.1.0
  (package
   (name "cluster-security")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alphagov/govuk-helm-charts/releases/download/cluster-security-0.1.0/cluster-security-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart defining the cluster-wide Pod Security Policy (PSP) to enforce pod security specifications.")
   (description "A Helm chart defining the cluster-wide Pod Security Policy (PSP) to enforce pod security specifications.")
   (license #f)))