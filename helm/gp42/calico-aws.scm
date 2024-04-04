
(define-module (helm gp42 calico-aws)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public calico-aws-0.1.4
  (package
   (name "calico-aws")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://ops42.org/helm-charts/calico-aws-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Unofficial implementation of Calico configuration for AWS EKS")
   (description "Unofficial implementation of Calico configuration for AWS EKS")
   (license #f)))