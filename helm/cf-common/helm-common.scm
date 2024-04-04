
(define-module (helm cf-common helm-common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-common-0.0.1
  (package
   (name "helm-common")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codefactoryhu/helm-common/releases/download/helm-common-0.0.1/helm-common-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/codefactoryhu/helm-common")
   (synopsis "A Helm chart template for creating helm charts")
   (description "A Helm chart template for creating helm charts")
   (license #f)))