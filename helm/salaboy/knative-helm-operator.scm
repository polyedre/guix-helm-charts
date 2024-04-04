
(define-module (helm salaboy knative-helm-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public knative-helm-operator-1.9.0
  (package
   (name "knative-helm-operator")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/knative-helm-operator-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart Knative Operator")
   (description "Helm Chart Knative Operator")
   (license #f)))