
(define-module (helm azure-api-management azure-api-management-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public azure-api-management-gateway-1.9.0
  (package
   (name "azure-api-management-gateway")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.8.0
  (package
   (name "azure-api-management-gateway")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.7.6
  (package
   (name "azure-api-management-gateway")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.7.5
  (package
   (name "azure-api-management-gateway")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.7.4
  (package
   (name "azure-api-management-gateway")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.7.3
  (package
   (name "azure-api-management-gateway")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.7.2
  (package
   (name "azure-api-management-gateway")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.7.1
  (package
   (name "azure-api-management-gateway")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.7.0
  (package
   (name "azure-api-management-gateway")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.7.0-preview-2
  (package
   (name "azure-api-management-gateway")
   (version "1.7.0-preview-2")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.7.0-preview-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.7.0-preview-1
  (package
   (name "azure-api-management-gateway")
   (version "1.7.0-preview-1")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.7.0-preview-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.6.0
  (package
   (name "azure-api-management-gateway")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.5.5
  (package
   (name "azure-api-management-gateway")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.5.4
  (package
   (name "azure-api-management-gateway")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.5.3
  (package
   (name "azure-api-management-gateway")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.5.2
  (package
   (name "azure-api-management-gateway")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.5.1
  (package
   (name "azure-api-management-gateway")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.5.0
  (package
   (name "azure-api-management-gateway")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.4.1
  (package
   (name "azure-api-management-gateway")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.4.0
  (package
   (name "azure-api-management-gateway")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.3.1
  (package
   (name "azure-api-management-gateway")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.3.0
  (package
   (name "azure-api-management-gateway")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.2.0
  (package
   (name "azure-api-management-gateway")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.1.0
  (package
   (name "azure-api-management-gateway")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.0.0
  (package
   (name "azure-api-management-gateway")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.0.0-rc.3
  (package
   (name "azure-api-management-gateway")
   (version "1.0.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.0.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.0.0-rc.2
  (package
   (name "azure-api-management-gateway")
   (version "1.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-1.0.0-rc
  (package
   (name "azure-api-management-gateway")
   (version "1.0.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-1.0.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (description "A Helm chart to deploy the self-hosted gateway of Azure API Management on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-0.3.0
  (package
   (name "azure-api-management-gateway")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://azure.microsoft.com/en-us/services/api-management/")
   (synopsis "A Helm chart to deploy an Azure API Management Gateway on Kubernetes")
   (description "A Helm chart to deploy an Azure API Management Gateway on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-0.2.0
  (package
   (name "azure-api-management-gateway")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy an Azure API Management Gateway on Kubernetes")
   (description "A Helm chart to deploy an Azure API Management Gateway on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-0.1.1
  (package
   (name "azure-api-management-gateway")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy an Azure API Management Gateway on Kubernetes")
   (description "A Helm chart to deploy an Azure API Management Gateway on Kubernetes")
   (license #f)))

(define-public azure-api-management-gateway-0.1.0
  (package
   (name "azure-api-management-gateway")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://azure.github.io/api-management-self-hosted-gateway/helm-charts/azure-api-management-gateway-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy an Azure API Management Gateway on Kubernetes")
   (description "A Helm chart to deploy an Azure API Management Gateway on Kubernetes")
   (license #f)))