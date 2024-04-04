
(define-module (helm btungut azure-devops-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public azure-devops-agent-2.0.0
  (package
   (name "azure-devops-agent")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/btungut/azure-devops-agent-on-kubernetes/releases/download/v2.0.0/azure-devops-agent-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/btungut/azure-devops-agent-on-kubernetes")
   (synopsis "Dockerized build agent for Azure DevOps")
   (description "Dockerized build agent for Azure DevOps")
   (license #f)))

(define-public azure-devops-agent-1.0.9
  (package
   (name "azure-devops-agent")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/btungut/azure-devops-agent-on-kubernetes/releases/download/v1.0.9/azure-devops-agent-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/btungut/azure-devops-agent-on-kubernetes")
   (synopsis "Dockerized build agent for Azure DevOps")
   (description "Dockerized build agent for Azure DevOps")
   (license #f)))

(define-public azure-devops-agent-1.0.8
  (package
   (name "azure-devops-agent")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/btungut/azure-devops-agent-on-kubernetes/releases/download/v1.0.8/azure-devops-agent-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/btungut/azure-devops-agent-on-kubernetes")
   (synopsis "Dockerized build agent for Azure DevOps")
   (description "Dockerized build agent for Azure DevOps")
   (license #f)))

(define-public azure-devops-agent-1.0.7
  (package
   (name "azure-devops-agent")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/btungut/azure-devops-agent-on-kubernetes/releases/download/v1.0.7/azure-devops-agent-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/btungut/azure-devops-agent-on-kubernetes")
   (synopsis "Dockerized build agent for Azure DevOps")
   (description "Dockerized build agent for Azure DevOps")
   (license #f)))

(define-public azure-devops-agent-1.0.6
  (package
   (name "azure-devops-agent")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/btungut/azure-devops-agent-on-kubernetes/releases/download/v1.0.6/azure-devops-agent-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/btungut/azure-devops-agent-on-kubernetes")
   (synopsis "Dockerized build agent for Azure DevOps")
   (description "Dockerized build agent for Azure DevOps")
   (license #f)))

(define-public azure-devops-agent-1.0.5
  (package
   (name "azure-devops-agent")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/btungut/azure-devops-agent-on-kubernetes/releases/download/v1.0.5/azure-devops-agent-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/btungut/azure-devops-agent-on-kubernetes")
   (synopsis "Dockerized build agent for Azure DevOps")
   (description "Dockerized build agent for Azure DevOps")
   (license #f)))