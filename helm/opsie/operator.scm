
(define-module (helm opsie operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public operator-0.1.0
  (package
   (name "operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opsie-app/charts/releases/download/operator-0.1.0/operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run opsie/operator-cli in your Kubernetes cluster using this Helm chart.")
   (description "Run opsie/operator-cli in your Kubernetes cluster using this Helm chart.")
   (license #f)))