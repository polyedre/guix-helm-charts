
(define-module (helm devopstales trivy-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trivy-operator-2.5.0
  (package
   (name "trivy-operator")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://devopstales.github.io/helm-charts/trivy-operator-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/devopstales/trivy-operator")
   (synopsis "This chart deploys an operator that default every 5 minutes execute a scan script. It will get image list from all namespaces with the label `trivy-scan=true`, and then scan this images with trivy, finally we will get metrics on `http://[pod-ip]:9115/metrics`")
   (description "This chart deploys an operator that default every 5 minutes execute a scan script. It will get image list from all namespaces with the label `trivy-scan=true`, and then scan this images with trivy, finally we will get metrics on `http://[pod-ip]:9115/metrics`")
   (license #f)))

(define-public trivy-operator-2.4.3
  (package
   (name "trivy-operator")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://devopstales.github.io/helm-charts/trivy-operator-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devopstales.github.io/trivy-operator/")
   (synopsis "A Helm chart for trivy-operator")
   (description "A Helm chart for trivy-operator")
   (license #f)))

(define-public trivy-operator-2.4.2
  (package
   (name "trivy-operator")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://devopstales.github.io/helm-charts/trivy-operator-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devopstales.github.io/trivy-operator/")
   (synopsis "A Helm chart for trivy-operator")
   (description "A Helm chart for trivy-operator")
   (license #f)))

(define-public trivy-operator-2.4.1
  (package
   (name "trivy-operator")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://devopstales.github.io/helm-charts/trivy-operator-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devopstales.github.io/trivy-operator/")
   (synopsis "A Helm chart for trivy-operator")
   (description "A Helm chart for trivy-operator")
   (license #f)))

(define-public trivy-operator-2.4.0
  (package
   (name "trivy-operator")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://devopstales.github.io/helm-charts/trivy-operator-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://devopstales.github.io/trivy-operator/")
   (synopsis "A Helm chart for trivy-operator")
   (description "A Helm chart for trivy-operator")
   (license #f)))

(define-public trivy-operator-2.3.2
  (package
   (name "trivy-operator")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devopstales/helm-charts/releases/download/trivy-operator-2.3.2/trivy-operator-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/devopstales/trivy-operator")
   (synopsis "A Helm chart for trivy-operator")
   (description "A Helm chart for trivy-operator")
   (license #f)))

(define-public trivy-operator-2.3.1
  (package
   (name "trivy-operator")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devopstales/helm-charts/releases/download/trivy-operator-2.3.1/trivy-operator-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/devopstales/trivy-operator")
   (synopsis "A Helm chart for trivy-operator")
   (description "A Helm chart for trivy-operator")
   (license #f)))

(define-public trivy-operator-2.2
  (package
   (name "trivy-operator")
   (version "2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devopstales/helm-charts/releases/download/trivy-operator-2.2/trivy-operator-2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/devopstales/trivy-operator")
   (synopsis "A Helm chart for trivy-operator")
   (description "A Helm chart for trivy-operator")
   (license #f)))

(define-public trivy-operator-2.1
  (package
   (name "trivy-operator")
   (version "2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devopstales/helm-charts/releases/download/trivy-operator-2.1/trivy-operator-2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/devopstales/trivy-operator")
   (synopsis "A Helm chart for trivy-operator")
   (description "A Helm chart for trivy-operator")
   (license #f)))

(define-public trivy-operator-2.0.0
  (package
   (name "trivy-operator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devopstales/helm-charts/releases/download/trivy-operator-2.0.0/trivy-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/devopstales/trivy-operator")
   (synopsis "A Helm chart for trivy-operator")
   (description "A Helm chart for trivy-operator")
   (license #f)))

(define-public trivy-operator-1.0.1
  (package
   (name "trivy-operator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devopstales/helm-charts/releases/download/trivy-operator-1.0.1/trivy-operator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for trivy-operator")
   (description "A Helm chart for trivy-operator")
   (license #f)))

(define-public trivy-operator-1.0.0
  (package
   (name "trivy-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devopstales/helm-charts/releases/download/trivy-operator-1.0.0/trivy-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for trivy-operator")
   (description "A Helm chart for trivy-operator")
   (license #f)))