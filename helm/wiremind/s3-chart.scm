
(define-module (helm wiremind s3-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public s3-chart-1.0.0
  (package
   (name "s3-chart")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/s3-chart-1.0.0/s3-chart-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/ack-s3-controller-crds")
   (synopsis "Manage CRDs of the ACK service controller for Amazon Simple Storage Service (S3)")
   (description "Manage CRDs of the ACK service controller for Amazon Simple Storage Service (S3)")
   (license #f)))

(define-public s3-chart-v0.1.7
  (package
   (name "s3-chart")
   (version "v0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/s3-chart-v0.1.7/s3-chart-v0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wiremind/wiremind-helm-charts/tree/main/charts/ack-s3-controller-crds")
   (synopsis "Manage CRDs of the ACK service controller for Amazon Simple Storage Service (S3)")
   (description "Manage CRDs of the ACK service controller for Amazon Simple Storage Service (S3)")
   (license #f)))