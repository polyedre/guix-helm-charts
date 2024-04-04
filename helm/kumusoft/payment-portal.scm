
(define-module (helm kumusoft payment-portal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public payment-portal-12.0.1
  (package
   (name "payment-portal")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://identity-for-africa.github.io/kumusoft-helm/payment-portal-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://identity-for-africa.io")
   (synopsis "A Helm chart for MOSIP Payment  UI")
   (description "A Helm chart for MOSIP Payment  UI")
   (license #f)))

(define-public payment-portal-0.1.0
  (package
   (name "payment-portal")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://identity-for-africa.github.io/kumusoft-helm/payment-portal-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))