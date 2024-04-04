
(define-module (helm ibm-helm ibm-spectrum-protect-plus-prod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-spectrum-protect-plus-prod-1.2.2
  (package
   (name "ibm-spectrum-protect-plus-prod")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-spectrum-protect-plus-prod-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/us-en/marketplace/ibm-spectrum-protect-plus")
   (synopsis "IBM Spectrum Protect Plus is a data protection and availability solution for virtual environments and database applications that can be rapidly deployed to protect your environment.  Container Backup Support is a feature of IBM Spectrum Protect Plus that extends data protection to containers in Kubernetes and OpenShift clusters. Container Backup Support protects persistent volumes that are attached to containers in Kubernetes and OpenShift clusters.  Documentation For additional details regarding install parameters check the Container Backup Support documentation at https://www.ibm.com/support/knowledgecenter/SSNQFQ_10.1.8/spp/welcome.html  License By installing this product you accept the following license terms: https://ibm.biz/BdquzE.")
   (description "IBM Spectrum Protect Plus is a data protection and availability solution for virtual environments and database applications that can be rapidly deployed to protect your environment.  Container Backup Support is a feature of IBM Spectrum Protect Plus that extends data protection to containers in Kubernetes and OpenShift clusters. Container Backup Support protects persistent volumes that are attached to containers in Kubernetes and OpenShift clusters.  Documentation For additional details regarding install parameters check the Container Backup Support documentation at https://www.ibm.com/support/knowledgecenter/SSNQFQ_10.1.8/spp/welcome.html  License By installing this product you accept the following license terms: https://ibm.biz/BdquzE.")
   (license #f)))

(define-public ibm-spectrum-protect-plus-prod-1.2.1
  (package
   (name "ibm-spectrum-protect-plus-prod")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-spectrum-protect-plus-prod-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/us-en/marketplace/ibm-spectrum-protect-plus")
   (synopsis "IBM Spectrum Protect Plus is a data protection and availability solution for virtual environments and database applications that can be rapidly deployed to protect your environment.  Container Backup Support is a feature of IBM Spectrum Protect Plus that extends data protection to containers in Kubernetes and OpenShift clusters. Container Backup Support protects persistent volumes that are attached to containers in Kubernetes and OpenShift clusters.  Documentation For additional details regarding install parameters check the Container Backup Support documentation at https://www.ibm.com/support/knowledgecenter/SSNQFQ_10.1.8/spp/welcome.html  License By installing this product you accept the following license terms: https://ibm.biz/BdquzE.")
   (description "IBM Spectrum Protect Plus is a data protection and availability solution for virtual environments and database applications that can be rapidly deployed to protect your environment.  Container Backup Support is a feature of IBM Spectrum Protect Plus that extends data protection to containers in Kubernetes and OpenShift clusters. Container Backup Support protects persistent volumes that are attached to containers in Kubernetes and OpenShift clusters.  Documentation For additional details regarding install parameters check the Container Backup Support documentation at https://www.ibm.com/support/knowledgecenter/SSNQFQ_10.1.8/spp/welcome.html  License By installing this product you accept the following license terms: https://ibm.biz/BdquzE.")
   (license #f)))

(define-public ibm-spectrum-protect-plus-prod-1.2.0
  (package
   (name "ibm-spectrum-protect-plus-prod")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-spectrum-protect-plus-prod-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/us-en/marketplace/ibm-spectrum-protect-plus")
   (synopsis "IBM Spectrum Protect Plus is a data protection and availability solution for virtual environments and database applications that can be rapidly deployed to protect your environment.  Container Backup Support is a feature of IBM Spectrum Protect Plus that extends data protection to containers in Kubernetes and OpenShift clusters. Container Backup Support protects persistent volumes that are attached to containers in Kubernetes and OpenShift clusters.  Documentation For additional details regarding install parameters check the Container Backup Support documentation at https://www.ibm.com/support/knowledgecenter/SSNQFQ_10.1.8/spp/welcome.html  License By installing this product you accept the following license terms: https://ibm.biz/BdquzE.")
   (description "IBM Spectrum Protect Plus is a data protection and availability solution for virtual environments and database applications that can be rapidly deployed to protect your environment.  Container Backup Support is a feature of IBM Spectrum Protect Plus that extends data protection to containers in Kubernetes and OpenShift clusters. Container Backup Support protects persistent volumes that are attached to containers in Kubernetes and OpenShift clusters.  Documentation For additional details regarding install parameters check the Container Backup Support documentation at https://www.ibm.com/support/knowledgecenter/SSNQFQ_10.1.8/spp/welcome.html  License By installing this product you accept the following license terms: https://ibm.biz/BdquzE.")
   (license #f)))

(define-public ibm-spectrum-protect-plus-prod-1.1.2
  (package
   (name "ibm-spectrum-protect-plus-prod")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-spectrum-protect-plus-prod-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/us-en/marketplace/ibm-spectrum-protect-plus")
   (synopsis "IBM Spectrum Protect Plus is a data protection and availability solution for virtual environments and database applications that can be rapidly deployed to protect your environment.  Kubernetes Backup Support is a feature of IBM Spectrum Protect Plus that extends data protection to containers in Kubernetes clusters. Kubernetes Backup Support protects persistent volumes that are attached to containers in Kubernetes clusters.  Documentation For additional details regarding install parameters check the Kubernetes Backup Support Chart Readme at https://ibm.biz/BdquzX.  License By installing this product you accept the following license terms: https://ibm.biz/BdquzE.")
   (description "IBM Spectrum Protect Plus is a data protection and availability solution for virtual environments and database applications that can be rapidly deployed to protect your environment.  Kubernetes Backup Support is a feature of IBM Spectrum Protect Plus that extends data protection to containers in Kubernetes clusters. Kubernetes Backup Support protects persistent volumes that are attached to containers in Kubernetes clusters.  Documentation For additional details regarding install parameters check the Kubernetes Backup Support Chart Readme at https://ibm.biz/BdquzX.  License By installing this product you accept the following license terms: https://ibm.biz/BdquzE.")
   (license #f)))

(define-public ibm-spectrum-protect-plus-prod-1.1.1
  (package
   (name "ibm-spectrum-protect-plus-prod")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-spectrum-protect-plus-prod-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/us-en/marketplace/ibm-spectrum-protect-plus")
   (synopsis "IBM Spectrum Protect Plus is a data protection and availability solution for virtual environments and database applications that can be rapidly deployed to protect your environment.  Kubernetes Backup Support is a feature of IBM Spectrum Protect Plus that extends data protection to containers in Kubernetes clusters. Kubernetes Backup Support protects persistent volumes that are attached to containers in Kubernetes clusters.  Documentation For additional details regarding install parameters check the Kubernetes Backup Support Chart Readme at https://ibm.biz/BdquzX.  License By installing this product you accept the following license terms: https://ibm.biz/BdquzE.")
   (description "IBM Spectrum Protect Plus is a data protection and availability solution for virtual environments and database applications that can be rapidly deployed to protect your environment.  Kubernetes Backup Support is a feature of IBM Spectrum Protect Plus that extends data protection to containers in Kubernetes clusters. Kubernetes Backup Support protects persistent volumes that are attached to containers in Kubernetes clusters.  Documentation For additional details regarding install parameters check the Kubernetes Backup Support Chart Readme at https://ibm.biz/BdquzX.  License By installing this product you accept the following license terms: https://ibm.biz/BdquzE.")
   (license #f)))

(define-public ibm-spectrum-protect-plus-prod-1.1.0
  (package
   (name "ibm-spectrum-protect-plus-prod")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-spectrum-protect-plus-prod-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/us-en/marketplace/ibm-spectrum-protect-plus")
   (synopsis "IBM Spectrum Protect Plus is a data protection and availability solution for virtual environments and database applications that can be rapidly deployed to protect your environment.  Kubernetes Backup Support is a feature of IBM Spectrum Protect Plus that extends data protection to containers in Kubernetes clusters. Kubernetes Backup Support protects persistent volumes that are attached to containers in Kubernetes clusters.  Documentation For additional details regarding install parameters check the Kubernetes Backup Support Chart Readme at https://ibm.biz/BdquzX.  License By installing this product you accept the following license terms: https://ibm.biz/BdquzE.")
   (description "IBM Spectrum Protect Plus is a data protection and availability solution for virtual environments and database applications that can be rapidly deployed to protect your environment.  Kubernetes Backup Support is a feature of IBM Spectrum Protect Plus that extends data protection to containers in Kubernetes clusters. Kubernetes Backup Support protects persistent volumes that are attached to containers in Kubernetes clusters.  Documentation For additional details regarding install parameters check the Kubernetes Backup Support Chart Readme at https://ibm.biz/BdquzX.  License By installing this product you accept the following license terms: https://ibm.biz/BdquzE.")
   (license #f)))