
(define-module (helm aws-config aws-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-config-0.1.0
  (package
   (name "aws-config")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://antopetr0.github.io/aws-config//aws-config-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Node.js package for handling S3 buckets using AWS keys from environment variables")
   (description "A Node.js package for handling S3 buckets using AWS keys from environment variables")
   (license #f)))