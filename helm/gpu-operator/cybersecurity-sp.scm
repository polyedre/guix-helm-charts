
(define-module (helm gpu-operator cybersecurity-sp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cybersecurity-sp-0.1.0
  (package
   (name "cybersecurity-sp")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/cybersecurity-sp-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy the Morpheus Spear Phishing AI Workflow.")
   (description "Helm chart to deploy the Morpheus Spear Phishing AI Workflow.")
   (license #f)))