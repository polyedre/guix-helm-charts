
(define-module (helm rock8s crossplane-on-eks)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public crossplane-on-eks-0.1.0
  (package
   (name "crossplane-on-eks")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/crossplane-on-eks-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/awslabs/crossplane-on-eks")
   (synopsis "crossplane compositions for eks ")
   (description "crossplane compositions for eks ")
   (license #f)))