
(define-module (helm cgroschupp cert-manager-webhook-softlayer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-webhook-softlayer-0.2.0
  (package
   (name "cert-manager-webhook-softlayer")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cgroschupp.github.io/helm-charts//cert-manager-webhook-softlayer-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public cert-manager-webhook-softlayer-0.1.0
  (package
   (name "cert-manager-webhook-softlayer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cgroschupp.github.io/helm-charts//cert-manager-webhook-softlayer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))