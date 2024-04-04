
(define-module (helm jenkins-x arch-docs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public arch-docs-0.0.19
  (package
   (name "arch-docs")
   (version "0.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/arch-docs-0.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for antora-based doc sites")
   (description "A Helm chart for antora-based doc sites")
   (license #f)))