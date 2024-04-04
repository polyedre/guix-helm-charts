
(define-module (helm olopost nginx-s3)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-s3-0.1.1
  (package
   (name "nginx-s3")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://olopost.github.io/chartrepo/nginx-s3-gateway/nginx-s3-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Nginx S3 gateway")
   (description "Nginx S3 gateway")
   (license #f)))

(define-public nginx-s3-0.1.0
  (package
   (name "nginx-s3")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://olopost.github.io/chartrepo/nginx-s3-gateway/nginx-s3-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Nginx S3 gateway")
   (description "Nginx S3 gateway")
   (license #f)))