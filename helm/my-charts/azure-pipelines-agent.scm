
(define-module (helm my-charts azure-pipelines-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public azure-pipelines-agent-0.0.3-helm
  (package
   (name "azure-pipelines-agent")
   (version "0.0.3-helm")
   (source (origin
            (method url-fetch)
            (uri "https://woozchucky.github.io/charts/azure-pipelines-agent-0.0.3-helm.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.sh/helm")
   (synopsis "Azure Pipelines Agent is self-hosted agent that you can run in a container with Docker. The agent is pre-installed with Docker inside of it and .NET SDK 8.0.")
   (description "Azure Pipelines Agent is self-hosted agent that you can run in a container with Docker. The agent is pre-installed with Docker inside of it and .NET SDK 8.0.")
   (license #f)))

(define-public azure-pipelines-agent-0.0.3-helm
  (package
   (name "azure-pipelines-agent")
   (version "0.0.3-helm")
   (source (origin
            (method url-fetch)
            (uri "https://woozchucky.github.io/charts/azure-pipelines-agent-0.0.4-helm.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.sh/helm")
   (synopsis "Azure Pipelines Agent is self-hosted agent that you can run in a container with Docker. The agent is pre-installed with Docker inside of it and .NET SDK 8.0.")
   (description "Azure Pipelines Agent is self-hosted agent that you can run in a container with Docker. The agent is pre-installed with Docker inside of it and .NET SDK 8.0.")
   (license #f)))