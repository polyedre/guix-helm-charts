
(define-module (helm mageai mageai-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mageai-ingress-0.0.1
  (package
   (name "mageai-ingress")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mage-ai/helm-charts/releases/download/mageai-ingress-0.0.1/mageai-ingress-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mage.ai")
   (synopsis "A Helm chart for deploying ingress for Mage AI")
   (description "A Helm chart for deploying ingress for Mage AI")
   (license #f)))