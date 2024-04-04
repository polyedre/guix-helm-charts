
(define-module (helm soketi k8soketi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8soketi-1.0.1
  (package
   (name "k8soketi")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/k8soketi-1.0.1/k8soketi-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/k8soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/k8soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))

(define-public k8soketi-1.0.0
  (package
   (name "k8soketi")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soketi/charts/releases/download/k8soketi-1.0.0/k8soketi-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run soketi/k8soketi in your Kubernetes cluster using this Helm chart.")
   (description "Run soketi/k8soketi in your Kubernetes cluster using this Helm chart.")
   (license #f)))