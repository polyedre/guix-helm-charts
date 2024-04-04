
(define-module (helm wiremind ack-s3-controller-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ack-s3-controller-crds-0.1.7
  (package
   (name "ack-s3-controller-crds")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/ack-s3-controller-crds-0.1.7/ack-s3-controller-crds-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/ack-s3-controller-crds")
   (synopsis "Manage CRDs of the ACK service controller for Amazon Simple Storage Service (S3)")
   (description "Manage CRDs of the ACK service controller for Amazon Simple Storage Service (S3)")
   (license #f)))