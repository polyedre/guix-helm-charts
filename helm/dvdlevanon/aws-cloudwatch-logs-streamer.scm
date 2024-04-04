
(define-module (helm dvdlevanon aws-cloudwatch-logs-streamer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-cloudwatch-logs-streamer-0.1.0
  (package
   (name "aws-cloudwatch-logs-streamer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dvdlevanon.github.io/helm-charts//aws-cloudwatch-logs-streamer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for AWS Cloudwatch Logs Streamer")
   (description "A Helm chart for AWS Cloudwatch Logs Streamer")
   (license #f)))