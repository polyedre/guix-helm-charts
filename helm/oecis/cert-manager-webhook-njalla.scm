
(define-module (helm oecis cert-manager-webhook-njalla)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-webhook-njalla-0.1.2
  (package
   (name "cert-manager-webhook-njalla")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.oecis.io/charts/cert-manager-webhook-njalla-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the njalla webhook for cert manager")
   (description "Helm chart for the njalla webhook for cert manager")
   (license #f)))