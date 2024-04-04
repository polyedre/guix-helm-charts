
(define-module (helm cncf elastic-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elastic-stack-3.0.0
  (package
   (name "elastic-stack")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab-charts.s3.amazonaws.com/elastic-stack-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products")
   (synopsis "A Helm chart for Elastic Stack")
   (description "A Helm chart for Elastic Stack")
   (license #f)))