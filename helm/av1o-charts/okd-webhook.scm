
(define-module (helm av1o-charts okd-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public okd-webhook-0.1.0
  (package
   (name "okd-webhook")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/okd-webhook-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes Admission Controller for enforcing OpenShift Security restrictions.")
   (description "Kubernetes Admission Controller for enforcing OpenShift Security restrictions.")
   (license #f)))