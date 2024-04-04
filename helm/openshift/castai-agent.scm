
(define-module (helm openshift castai-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public castai-agent-0.52.0
  (package
   (name "castai-agent")
   (version "0.52.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/castai-castai-agent-0.52.0/castai-agent-0.52.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CAST AI agent deployment chart.")
   (description "CAST AI agent deployment chart.")
   (license #f)))