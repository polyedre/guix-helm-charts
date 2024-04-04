
(define-module (helm fermosit azure-pipelines-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public azure-pipelines-agent-0.0.1
  (package
   (name "azure-pipelines-agent")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://harbor.fermosit.es/chartrepo/library/charts/azure-pipelines-agent-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/es-es/azure/devops/pipelines/agents/docker?view=azure-devops#linux")
   (synopsis "Azure Pipelines Agent")
   (description "Azure Pipelines Agent")
   (license #f)))