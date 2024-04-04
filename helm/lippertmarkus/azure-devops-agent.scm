
(define-module (helm lippertmarkus azure-devops-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public azure-devops-agent-0.1.4
  (package
   (name "azure-devops-agent")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lippertmarkus/helm-charts/releases/download/azure-devops-agent-0.1.4/azure-devops-agent-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for deploying a Azure Pipelines Agent against an existing Azure DevOps instance.")
   (description "Chart for deploying a Azure Pipelines Agent against an existing Azure DevOps instance.")
   (license #f)))

(define-public azure-devops-agent-0.1.3
  (package
   (name "azure-devops-agent")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lippertmarkus/helm-charts/releases/download/azure-devops-agent-0.1.3/azure-devops-agent-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for deploying a Azure Pipelines Agent against an existing Azure DevOps instance.")
   (description "Chart for deploying a Azure Pipelines Agent against an existing Azure DevOps instance.")
   (license #f)))

(define-public azure-devops-agent-0.1.2
  (package
   (name "azure-devops-agent")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lippertmarkus/helm-charts/releases/download/azure-devops-agent-0.1.2/azure-devops-agent-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for deploying a Azure Pipelines Agent against an existing Azure DevOps instance.")
   (description "Chart for deploying a Azure Pipelines Agent against an existing Azure DevOps instance.")
   (license #f)))

(define-public azure-devops-agent-0.1.1
  (package
   (name "azure-devops-agent")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lippertmarkus/helm-charts/releases/download/azure-devops-agent-0.1.1/azure-devops-agent-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for deploying a Azure Pipelines Agent against an existing Azure DevOps instance.")
   (description "Chart for deploying a Azure Pipelines Agent against an existing Azure DevOps instance.")
   (license #f)))

(define-public azure-devops-agent-0.1.0
  (package
   (name "azure-devops-agent")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lippertmarkus/helm-charts/releases/download/azure-devops-agent-0.1.0/azure-devops-agent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))