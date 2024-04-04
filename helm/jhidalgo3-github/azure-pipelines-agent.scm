
(define-module (helm jhidalgo3-github azure-pipelines-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public azure-pipelines-agent-2.2.20
  (package
   (name "azure-pipelines-agent")
   (version "2.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://jhidalgo3.github.io/helm-charts//charts/azure-pipelines-agent-2.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-2.2.16
  (package
   (name "azure-pipelines-agent")
   (version "2.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://jhidalgo3.github.io/helm-charts//charts/azure-pipelines-agent-2.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-2.2.13
  (package
   (name "azure-pipelines-agent")
   (version "2.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://jhidalgo3.github.io/helm-charts//charts/azure-pipelines-agent-2.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-2.2.12
  (package
   (name "azure-pipelines-agent")
   (version "2.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://jhidalgo3.github.io/helm-charts//charts/azure-pipelines-agent-2.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))