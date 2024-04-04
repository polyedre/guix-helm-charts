
(define-module (helm wiremind ack-iam-controller-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ack-iam-controller-crds-0.1.1
  (package
   (name "ack-iam-controller-crds")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/ack-iam-controller-crds-0.1.1/ack-iam-controller-crds-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/ack-iam-controller-crds")
   (synopsis "Manage CRDs of the ACK service controller for AWS Identity & Access Management (IAM)")
   (description "Manage CRDs of the ACK service controller for AWS Identity & Access Management (IAM)")
   (license #f)))