
(define-module (helm gpu-operator cybersecurity-dfp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cybersecurity-dfp-0.2.1
  (package
   (name "cybersecurity-dfp")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/cybersecurity-dfp-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy the Morpheus Digital Finger Printing AI Workflow.")
   (description "Helm chart to deploy the Morpheus Digital Finger Printing AI Workflow.")
   (license #f)))