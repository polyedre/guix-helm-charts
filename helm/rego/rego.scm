
(define-module (helm rego rego)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rego-0.1.3
  (package
   (name "rego")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://drorivry.github.io/rego-charts/rego-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public rego-0.1.3
  (package
   (name "rego")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://drorivry.github.io/rego-charts/rego-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))