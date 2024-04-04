
(define-module (helm aks-appgw-fe aks-appgw-fe)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aks-appgw-fe-1.0.0-rc1
  (package
   (name "aks-appgw-fe")
   (version "1.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/richminchukio/helm-aks-appgw-fe/archive/refs/tags/aks-appgw-fe-1.0.0-rc1.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to create an SSL terminated Azure Application Gateway front end container in Azure Kubernetes Service")
   (description "A helm chart to create an SSL terminated Azure Application Gateway front end container in Azure Kubernetes Service")
   (license #f)))

(define-public aks-appgw-fe-0.2.0
  (package
   (name "aks-appgw-fe")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/richminchukio/helm-aks-appgw-fe/archive/refs/tags/aks-appgw-fe-0.2.0.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to create an SSL terminated at Azure Application Gateway front end container in Azure Kubernetes Service")
   (description "A helm chart to create an SSL terminated at Azure Application Gateway front end container in Azure Kubernetes Service")
   (license #f)))

(define-public aks-appgw-fe-0.1.5
  (package
   (name "aks-appgw-fe")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/richminchukio/helm-aks-appgw-fe/archive/refs/tags/aks-appgw-fe-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to create an SSL terminated at Azure Application Gateway front end container in Azure Kubernetes Service")
   (description "A helm chart to create an SSL terminated at Azure Application Gateway front end container in Azure Kubernetes Service")
   (license #f)))

(define-public aks-appgw-fe-0.1.4
  (package
   (name "aks-appgw-fe")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/richminchukio/helm-aks-appgw-fe/archive/refs/tags/aks-appgw-fe-0.1.4.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to create an SSL terminated at Azure Application Gateway front end container in Azure Kubernetes Service")
   (description "A helm chart to create an SSL terminated at Azure Application Gateway front end container in Azure Kubernetes Service")
   (license #f)))

(define-public aks-appgw-fe-0.1.3
  (package
   (name "aks-appgw-fe")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/richminchukio/helm-aks-appgw-fe/archive/refs/tags/aks-appgw-fe-0.1.3.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to create an SSL terminated at Azure Application Gateway front end container in Azure Kubernetes Service")
   (description "A helm chart to create an SSL terminated at Azure Application Gateway front end container in Azure Kubernetes Service")
   (license #f)))

(define-public aks-appgw-fe-0.1.2
  (package
   (name "aks-appgw-fe")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/richminchukio/helm-aks-appgw-fe/archive/refs/tags/aks-appgw-fe-0.1.2.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to create an SSL terminated at Azure Application Gateway front end container in Azure Kubernetes Service")
   (description "A helm chart to create an SSL terminated at Azure Application Gateway front end container in Azure Kubernetes Service")
   (license #f)))

(define-public aks-appgw-fe-0.1.1
  (package
   (name "aks-appgw-fe")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/richminchukio/helm-aks-appgw-fe/archive/refs/tags/aks-appgw-fe-0.1.1.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to create an SSL terminated at Azure Application Gateway front end container in Azure Kubernetes Service")
   (description "A helm chart to create an SSL terminated at Azure Application Gateway front end container in Azure Kubernetes Service")
   (license #f)))

(define-public aks-appgw-fe-0.1.0
  (package
   (name "aks-appgw-fe")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/richminchukio/helm-aks-appgw-fe/archive/refs/tags/aks-appgw-fe-0.1.0.tar.gz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to create an SSL terminated at Azure Application Gateway front end container in Azure Kubernetes Service")
   (description "A helm chart to create an SSL terminated at Azure Application Gateway front end container in Azure Kubernetes Service")
   (license #f)))