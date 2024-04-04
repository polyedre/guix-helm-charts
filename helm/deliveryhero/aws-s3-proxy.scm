
(define-module (helm deliveryhero aws-s3-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-s3-proxy-0.1.4
  (package
   (name "aws-s3-proxy")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/aws-s3-proxy-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pottava/aws-s3-proxy")
   (synopsis "Reverse proxy for AWS S3 with basic authentication.  See here for configuration via environment variables: https://github.com/pottava/aws-s3-proxy#usage ")
   (description "Reverse proxy for AWS S3 with basic authentication.  See here for configuration via environment variables: https://github.com/pottava/aws-s3-proxy#usage ")
   (license #f)))

(define-public aws-s3-proxy-0.1.3
  (package
   (name "aws-s3-proxy")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/aws-s3-proxy-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pottava/aws-s3-proxy")
   (synopsis "Reverse proxy for AWS S3 with basic authentication.  See here for configuration via environment variables: https://github.com/pottava/aws-s3-proxy#usage ")
   (description "Reverse proxy for AWS S3 with basic authentication.  See here for configuration via environment variables: https://github.com/pottava/aws-s3-proxy#usage ")
   (license #f)))

(define-public aws-s3-proxy-0.1.2
  (package
   (name "aws-s3-proxy")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/aws-s3-proxy-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pottava/aws-s3-proxy")
   (synopsis "Reverse proxy for AWS S3 with basic authentication.

See here for configuration via environment variables: https://github.com/pottava/aws-s3-proxy#usage
")
   (description "Reverse proxy for AWS S3 with basic authentication.

See here for configuration via environment variables: https://github.com/pottava/aws-s3-proxy#usage
")
   (license #f)))

(define-public aws-s3-proxy-0.1.1
  (package
   (name "aws-s3-proxy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/aws-s3-proxy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pottava/aws-s3-proxy")
   (synopsis "Reverse proxy for AWS S3 with basic authentication.

See here for configuration via environment variables: https://github.com/pottava/aws-s3-proxy#usage
")
   (description "Reverse proxy for AWS S3 with basic authentication.

See here for configuration via environment variables: https://github.com/pottava/aws-s3-proxy#usage
")
   (license #f)))