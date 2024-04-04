
(define-module (helm emberstack azure-pipelines-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public azure-pipelines-agent-2.2.26
  (package
   (name "azure-pipelines-agent")
   (version "2.2.26")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-2.2.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-2.2.23
  (package
   (name "azure-pipelines-agent")
   (version "2.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-2.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-2.2.21
  (package
   (name "azure-pipelines-agent")
   (version "2.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-2.2.21.tgz")
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
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-2.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-2.2.14
  (package
   (name "azure-pipelines-agent")
   (version "2.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-2.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-2.1.5
  (package
   (name "azure-pipelines-agent")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-2.1.4
  (package
   (name "azure-pipelines-agent")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-2.1.3
  (package
   (name "azure-pipelines-agent")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-2.0.22
  (package
   (name "azure-pipelines-agent")
   (version "2.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-2.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-2.0.21
  (package
   (name "azure-pipelines-agent")
   (version "2.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-2.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-2.0.12
  (package
   (name "azure-pipelines-agent")
   (version "2.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-2.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-2.0.10
  (package
   (name "azure-pipelines-agent")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-2.0.9
  (package
   (name "azure-pipelines-agent")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-2.0.8
  (package
   (name "azure-pipelines-agent")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-2.0.5
  (package
   (name "azure-pipelines-agent")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-1.1.31
  (package
   (name "azure-pipelines-agent")
   (version "1.1.31")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-1.1.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-1.1.30
  (package
   (name "azure-pipelines-agent")
   (version "1.1.30")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-1.1.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-1.1.5
  (package
   (name "azure-pipelines-agent")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-1.0.42
  (package
   (name "azure-pipelines-agent")
   (version "1.0.42")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-1.0.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-1.0.40
  (package
   (name "azure-pipelines-agent")
   (version "1.0.40")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-1.0.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-1.0.36
  (package
   (name "azure-pipelines-agent")
   (version "1.0.36")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-1.0.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-1.0.35
  (package
   (name "azure-pipelines-agent")
   (version "1.0.35")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-1.0.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-1.0.31
  (package
   (name "azure-pipelines-agent")
   (version "1.0.31")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-1.0.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-1.0.30
  (package
   (name "azure-pipelines-agent")
   (version "1.0.30")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-1.0.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-1.0.26
  (package
   (name "azure-pipelines-agent")
   (version "1.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-1.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))

(define-public azure-pipelines-agent-1.0.18
  (package
   (name "azure-pipelines-agent")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://emberstack.github.io/helm-charts/charts/azure-pipelines-agent-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/emberstack/docker-azure-pipelines-agent")
   (synopsis "A Helm chart for Azure Pipelines Agent")
   (description "A Helm chart for Azure Pipelines Agent")
   (license #f)))