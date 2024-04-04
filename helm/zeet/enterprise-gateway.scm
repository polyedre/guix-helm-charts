
(define-module (helm zeet enterprise-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public enterprise-gateway-3.2.2
  (package
   (name "enterprise-gateway")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zeet-dev/helm-charts/releases/download/enterprise-gateway-3.2.2/enterprise-gateway-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jupyter.org")
   (synopsis "A helm chart to deploy Jupyter Enterprise Gateway")
   (description "A helm chart to deploy Jupyter Enterprise Gateway")
   (license #f)))