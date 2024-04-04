
(define-module (helm kumusoft payment-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public payment-gateway-12.0.1
  (package
   (name "payment-gateway")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://identity-for-africa.github.io/kumusoft-helm/payment-gateway-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://identity-for-africa.io")
   (synopsis "A Helm chart for MOSIP Payment Istio Gateway")
   (description "A Helm chart for MOSIP Payment Istio Gateway")
   (license #f)))