
(define-module (helm devopstales trivy-image-validator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trivy-image-validator-1.0.2
  (package
   (name "trivy-image-validator")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://devopstales.github.io/helm-charts/trivy-image-validator-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for trivy-image-validator Admission Controller")
   (description "A Helm chart for trivy-image-validator Admission Controller")
   (license #f)))