
(define-module (helm devopstales trivy-scanner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trivy-scanner-1.0.2
  (package
   (name "trivy-scanner")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://devopstales.github.io/helm-charts/trivy-scanner-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for trivy-scanner")
   (description "A Helm chart for trivy-scanner")
   (license #f)))