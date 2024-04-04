
(define-module (helm wiremind iam-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public iam-chart-1.0.0
  (package
   (name "iam-chart")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/iam-chart-1.0.0/iam-chart-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/ack-iam-controller-crds")
   (synopsis "Manage CRDs of the ACK service controller for AWS Identity & Access Management (IAM)")
   (description "Manage CRDs of the ACK service controller for AWS Identity & Access Management (IAM)")
   (license #f)))

(define-public iam-chart-v0.1.1
  (package
   (name "iam-chart")
   (version "v0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/iam-chart-v0.1.1/iam-chart-v0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/ack-iam-controller-crds")
   (synopsis "Manage CRDs of the ACK service controller for AWS Identity & Access Management (IAM)")
   (description "Manage CRDs of the ACK service controller for AWS Identity & Access Management (IAM)")
   (license #f)))