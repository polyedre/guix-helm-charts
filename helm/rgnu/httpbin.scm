
(define-module (helm rgnu httpbin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public httpbin-1.0.0
  (package
   (name "httpbin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/mulesoft-int/helm-repository/raw/master/httpbin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))