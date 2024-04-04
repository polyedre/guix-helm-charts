
(define-module (helm dev-goodies mailtrap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mailtrap-0.1.0
  (package
   (name "mailtrap")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://orlaqp.github.io/helm-charts/mailtrap-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Mailtrap Helm chart for Kubernetes")
   (description "Mailtrap Helm chart for Kubernetes")
   (license #f)))