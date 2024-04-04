
(define-module (helm account-service quotes-provider)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public quotes-provider-0.3.5
  (package
   (name "quotes-provider")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://vitaliirubezhanskii.github.io/financial-stock-broker-2-helm-charts/quotes-provider-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes for deployment quotes provider service")
   (description "A Helm chart for Kubernetes for deployment quotes provider service")
   (license #f)))