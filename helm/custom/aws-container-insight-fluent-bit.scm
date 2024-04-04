
(define-module (helm custom aws-container-insight-fluent-bit)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-container-insight-fluent-bit-0.1.0
  (package
   (name "aws-container-insight-fluent-bit")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://anupash147.github.io/helm-charts/aws-container-insight-fluent-bit-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This chart will add fluent-bit scrapped logs to cloudwatch from EKS cluster")
   (description "This chart will add fluent-bit scrapped logs to cloudwatch from EKS cluster")
   (license #f)))