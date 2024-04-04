
(define-module (helm account-service account)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public account-0.3.8
  (package
   (name "account")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://vitaliirubezhanskii.github.io/financial-stock-broker-2-helm-charts/account-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes for deployment account service")
   (description "A Helm chart for Kubernetes for deployment account service")
   (license #f)))