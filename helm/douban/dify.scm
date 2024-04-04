
(define-module (helm douban dify)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dify-0.0.1
  (package
   (name "dify")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/dify-0.0.1/dify-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/langgenius/dify")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))