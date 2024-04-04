
(define-module (helm csi-secrets-store-provider-azure csi-secrets-store-provider-azure)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public csi-secrets-store-provider-azure-1.5.3
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-1.5.2
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-1.5.1
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-1.5.0
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-1.4.4
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-1.4.3
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-1.4.2
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-1.4.1
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-1.4.0
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-1.3.0
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-1.2.2
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-1.2.1
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-1.2.0
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-1.1.3
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-1.1.2
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-1.1.1
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-1.1.0
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-1.1.0-rc.0
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.1.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.1.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-1.0.1
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-1.0.0
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-1.0.0-rc.0
  (package
   (name "csi-secrets-store-provider-azure")
   (version "1.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-1.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-0.2.1
  (package
   (name "csi-secrets-store-provider-azure")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-0.2.0
  (package
   (name "csi-secrets-store-provider-azure")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-0.1.0
  (package
   (name "csi-secrets-store-provider-azure")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-0.0.20
  (package
   (name "csi-secrets-store-provider-azure")
   (version "0.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-0.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-0.0.19
  (package
   (name "csi-secrets-store-provider-azure")
   (version "0.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-0.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-0.0.18
  (package
   (name "csi-secrets-store-provider-azure")
   (version "0.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-0.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-0.0.17
  (package
   (name "csi-secrets-store-provider-azure")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-0.0.16
  (package
   (name "csi-secrets-store-provider-azure")
   (version "0.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-0.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-0.0.15
  (package
   (name "csi-secrets-store-provider-azure")
   (version "0.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-0.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-0.0.14
  (package
   (name "csi-secrets-store-provider-azure")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-0.0.13
  (package
   (name "csi-secrets-store-provider-azure")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-0.0.12
  (package
   (name "csi-secrets-store-provider-azure")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-0.0.11
  (package
   (name "csi-secrets-store-provider-azure")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-0.0.10
  (package
   (name "csi-secrets-store-provider-azure")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-0.0.9
  (package
   (name "csi-secrets-store-provider-azure")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-0.0.8
  (package
   (name "csi-secrets-store-provider-azure")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-0.0.7
  (package
   (name "csi-secrets-store-provider-azure")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-0.0.6
  (package
   (name "csi-secrets-store-provider-azure")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))

(define-public csi-secrets-store-provider-azure-0.0.5
  (package
   (name "csi-secrets-store-provider-azure")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://Azure.github.io/secrets-store-csi-driver-provider-azure/charts/csi-secrets-store-provider-azure-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Azure/secrets-store-csi-driver-provider-azure")
   (synopsis "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (description "A Helm chart to install the Secrets Store CSI Driver and the Azure Keyvault Provider inside a Kubernetes cluster.")
   (license #f)))