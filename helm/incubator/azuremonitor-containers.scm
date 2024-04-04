
(define-module (helm incubator azuremonitor-containers)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public azuremonitor-containers-2.7.8
  (package
   (name "azuremonitor-containers")
   (version "2.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-2.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "DEPRECATED Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "DEPRECATED Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-2.7.7
  (package
   (name "azuremonitor-containers")
   (version "2.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-2.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-2.7.6
  (package
   (name "azuremonitor-containers")
   (version "2.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-2.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-2.7.5
  (package
   (name "azuremonitor-containers")
   (version "2.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-2.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-2.7.4
  (package
   (name "azuremonitor-containers")
   (version "2.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-2.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-2.7.3
  (package
   (name "azuremonitor-containers")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-2.7.2
  (package
   (name "azuremonitor-containers")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-2.7.1
  (package
   (name "azuremonitor-containers")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-2.7.0
  (package
   (name "azuremonitor-containers")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-2.6.1
  (package
   (name "azuremonitor-containers")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-2.6.0
  (package
   (name "azuremonitor-containers")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-2.5.0
  (package
   (name "azuremonitor-containers")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-2.4.0
  (package
   (name "azuremonitor-containers")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-2.3.0
  (package
   (name "azuremonitor-containers")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-2.2.0
  (package
   (name "azuremonitor-containers")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-2.1.0
  (package
   (name "azuremonitor-containers")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-2.0.0
  (package
   (name "azuremonitor-containers")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-1.0.0
  (package
   (name "azuremonitor-containers")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-0.6.0
  (package
   (name "azuremonitor-containers")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-0.5.0
  (package
   (name "azuremonitor-containers")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-0.4.0
  (package
   (name "azuremonitor-containers")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-0.3.0
  (package
   (name "azuremonitor-containers")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-0.2.0
  (package
   (name "azuremonitor-containers")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))

(define-public azuremonitor-containers-0.1.0
  (package
   (name "azuremonitor-containers")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/azuremonitor-containers-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.microsoft.com/en-us/azure/monitoring/monitoring-container-health")
   (synopsis "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (description "Helm chart for deploying Azure Monitor container monitoring agent in Kubernetes")
   (license #f)))