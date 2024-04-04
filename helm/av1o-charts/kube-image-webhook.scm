
(define-module (helm av1o-charts kube-image-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-image-webhook-0.1.3
  (package
   (name "kube-image-webhook")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/kube-image-webhook-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes Admission Controller for rewriting container image references.")
   (description "Kubernetes Admission Controller for rewriting container image references.")
   (license #f)))

(define-public kube-image-webhook-0.1.0
  (package
   (name "kube-image-webhook")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/kube-image-webhook-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes Admission Controller for rewriting container image references.")
   (description "Kubernetes Admission Controller for rewriting container image references.")
   (license #f)))