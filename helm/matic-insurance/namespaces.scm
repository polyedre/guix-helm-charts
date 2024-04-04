
(define-module (helm matic-insurance namespaces)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public namespaces-0.1.0
  (package
   (name "namespaces")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/namespaces-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creation Kubernetes Namespaces")
   (description "A Helm chart for creation Kubernetes Namespaces")
   (license #f)))